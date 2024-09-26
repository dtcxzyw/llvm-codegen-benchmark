
; 9 occurrences:
; linux/optimized/initramfs.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; redis/optimized/db.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 10
  %5 = and i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
