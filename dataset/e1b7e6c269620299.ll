
; 5 occurrences:
; libquic/optimized/string16.cc.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = add i64 %4, %1
  %6 = sub i64 %0, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; libquic/optimized/string16.cc.ll
; nix/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = add i64 %4, %1
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
