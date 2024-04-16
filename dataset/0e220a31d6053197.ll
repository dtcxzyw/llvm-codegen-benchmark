
; 20 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sscSim.c.ll
; linux/optimized/intel_overlay.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/tm_kpartitioning.ll
; qemu/optimized/audio_ossaudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 11 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/osc_rdma_peer.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
