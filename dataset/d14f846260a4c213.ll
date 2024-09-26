
; 27 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/resize.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/jfrVirtualMemory.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; pbrt-v4/optimized/media.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/pg_controldata.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogarchive.ll
; postgres/optimized/xlogbackup.ll
; postgres/optimized/xlogfuncs.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
