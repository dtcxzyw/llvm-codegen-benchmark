
; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %1, 131072
  %5 = or disjoint i32 %4, %3
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/wlnRead.c.ll
; freetype/optimized/pfr.c.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; postgres/optimized/ginget.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %1, 65535
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/sscSat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/amapMerge.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/cecSolveG.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = shl nsw i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp sle i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %1, 7
  %5 = or disjoint i32 %4, %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %1, 7
  %5 = or disjoint i32 %4, %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/pfr.c.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %1, 65535
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %1, 65535
  %5 = or disjoint i32 %4, %3
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
