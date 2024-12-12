
; 7 occurrences:
; clamav/optimized/pathfn.cpp.ll
; cmake/optimized/core.c.ll
; libuv/optimized/core.c.ll
; llvm/optimized/SemaDecl.cpp.ll
; node/optimized/core.ll
; openssl/optimized/libcrypto-lib-ecx_backend.ll
; openssl/optimized/libcrypto-shlib-ecx_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1087
  %3 = icmp eq i32 %1, 1034
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 32, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
