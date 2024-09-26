
; 10 occurrences:
; linux/optimized/initramfs.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/db.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 10
  ret i32 %4
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; hyperscan/optimized/trufflecompile.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 25
  ret i32 %4
}

attributes #0 = { nounwind }
