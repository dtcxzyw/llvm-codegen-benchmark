
; 6 occurrences:
; cmake/optimized/hostip.c.ll
; cmake/optimized/zdict.c.ll
; curl/optimized/libcurl_la-hostip.ll
; hwloc/optimized/topology-linux.ll
; tomlplusplus/optimized/toml.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = call i64 @llvm.umin.i64(i64 %5, i64 255)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
