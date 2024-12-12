
; 3 occurrences:
; libpng/optimized/pngget.c.ll
; openjdk/optimized/pngget.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne ptr %1, null
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/VectorCombine.cpp.ll
; php/optimized/phar.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 14
  %5 = icmp ne ptr %1, null
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
