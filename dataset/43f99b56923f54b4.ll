
; 3 occurrences:
; boost/optimized/static_string.ll
; folly/optimized/UniqueInstance.cpp.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr nusw nuw [81 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; egg-rs/optimized/2nrym8e40i82m5xa.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr nusw [0 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
