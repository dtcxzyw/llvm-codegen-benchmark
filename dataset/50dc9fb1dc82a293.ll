
; 9 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = ashr exact i64 %4, 2
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; annoy/optimized/annoymodule.ll
; lightgbm/optimized/objective_function.cpp.ll
; openusd/optimized/texture.cpp.ll
; quantlib/optimized/discounter.ll
; quantlib/optimized/pathwisediscounter.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = ashr exact i64 %4, 3
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
