
; 3 occurrences:
; nuttx/optimized/pthread_mutexattr_setrobust.c.ll
; openssl/optimized/libcrypto-lib-bio_addr.ll
; openssl/optimized/libcrypto-shlib-bio_addr.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 33, i32 1
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; php/optimized/php_dom.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 14, i32 0
  ret i32 %5
}

; 1 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 3, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
