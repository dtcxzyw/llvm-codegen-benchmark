
; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; llvm/optimized/VTableBuilder.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, %0
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 25
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = lshr i32 %2, 4
  ret i32 %3
}

attributes #0 = { nounwind }
