
; 5 occurrences:
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; protobuf/optimized/relative_path.cc.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = ashr i64 %4, 2
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; protobuf/optimized/relative_path.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = ashr i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
