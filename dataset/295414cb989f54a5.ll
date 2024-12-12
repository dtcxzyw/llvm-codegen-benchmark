
; 7 occurrences:
; cmake/optimized/pingpong.c.ll
; curl/optimized/libcurl_la-pingpong.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/jmemmgr.ll
; qemu/optimized/block_vpc.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = call i64 @llvm.smin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 2 occurrences:
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = call i64 @llvm.smin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; 1 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = tail call i64 @llvm.smin.i64(i64 %0, i64 %4)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
