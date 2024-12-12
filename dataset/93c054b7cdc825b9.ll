
; 9 occurrences:
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/MD3Loader.cpp.ll
; clamav/optimized/qsort.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; protobuf/optimized/relative_path.cc.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = tail call i64 @llvm.umin.i64(i64 %0, i64 %5)
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
