
; 9 occurrences:
; boost/optimized/formatter.ll
; cpython/optimized/blake2b_impl.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 32)
  %2 = add i64 %1, 7640891576956012808
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
