
; 11 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; folly/optimized/JSONSchema.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openvdb/optimized/TempFile.cc.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; quantlib/optimized/date.ll
; slurm/optimized/gres_ctld.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.smin.i64(i64 %3, i64 %0)
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 3 occurrences:
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/util_aio-posix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.smin.i64(i64 %0, i64 %3)
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; freetype/optimized/ftbitmap.c.ll
; openjdk/optimized/ps_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.smin.i64(i64 %0, i64 %3)
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
