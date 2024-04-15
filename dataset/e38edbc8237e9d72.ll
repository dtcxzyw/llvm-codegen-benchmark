
; 9 occurrences:
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/zstd_decompress.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; linux/optimized/reg.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/zstd_decompress.ll
; mitsuba3/optimized/blender.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = call i64 @llvm.umin.i64(i64 %5, i64 7)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
