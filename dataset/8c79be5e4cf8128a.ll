
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = call i64 @llvm.smin.i64(i64 %1, i64 %4)
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 11 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; folly/optimized/JSONSchema.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stringUtils.cpp.ll
; php/optimized/string.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = tail call i64 @llvm.smin.i64(i64 %4, i64 %1)
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
