
; 2 occurrences:
; openjdk/optimized/cmstypes.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 21
  %4 = add i32 %3, %1
  %5 = add i32 %4, 70
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, 4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4096
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 500
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/graph.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ConstantRange.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -64
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add i32 %4, -1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, 2
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, 2
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/hashpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, %3
  %5 = add i32 %4, 1
  %6 = icmp uge i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
