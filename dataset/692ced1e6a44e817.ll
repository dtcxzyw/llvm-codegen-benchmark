
; 3 occurrences:
; libquic/optimized/wnaf.c.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; Function Attrs: nounwind
define i1 @func0000000000000ace(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp sle i32 %0, %2
  %4 = icmp sge i32 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/servermap.cpp.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func0000000000000a8c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp slt i32 %0, %2
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a8e(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp sle i32 %0, %2
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86AsmPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
