
; 11 occurrences:
; cmake/optimized/zstd_compress.c.ll
; git/optimized/http.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/hexdump.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; openmpi/optimized/osc_base_obj_convert.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/pg_rewind.ll
; raylib/optimized/rmodels.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
