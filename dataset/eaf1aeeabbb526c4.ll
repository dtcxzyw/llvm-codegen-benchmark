
; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/vtableStubs.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/ifTune.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 8191
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; lua/optimized/lua.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 16777215
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %1, 2147483647
  %3 = select i1 %.not, i32 %2, i32 %1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
