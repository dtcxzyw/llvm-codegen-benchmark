
; 5 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/wlcReadVer.c.ll
; gromacs/optimized/colvarparse.cpp.ll
; php/optimized/ir_check.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 90
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 2 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008a6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 5 occurrences:
; llvm/optimized/Interp.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 91
  %.neg = zext i1 %3 to i32
  %4 = add i32 %0, %1
  %5 = icmp eq i32 %4, %.neg
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/persistence_xml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 62
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add i32 %5, %4
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
