
; 18 occurrences:
; cmake/optimized/mprintf.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; graphviz/optimized/sfvscanf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/metrics.ll
; linux/optimized/reg.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/virtio_blk.ll
; oiio/optimized/tiffoutput.cpp.ll
; openjdk/optimized/hb-face.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/zend_gc.ll
; postgres/optimized/tableam.ll
; slurm/optimized/builtin.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 1114111)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = tail call noundef range(i32 1, 30) i32 @llvm.umin.i32(i32 %3, i32 29)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
