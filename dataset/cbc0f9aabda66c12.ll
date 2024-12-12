
; 48 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; icu/optimized/putil.ll
; libwebp/optimized/picture_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; ncnn/optimized/c_api.cpp.ll
; ncnn/optimized/copyto.cpp.ll
; ncnn/optimized/crop.cpp.ll
; ncnn/optimized/crop_x86.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/net.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/growableArray.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/mathexactnode.ll
; openjdk/optimized/objArrayKlass.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_basic_allgather.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/coll_inter_gather.ll
; openmpi/optimized/coll_inter_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openusd/optimized/utils.c.ll
; postgres/optimized/print.ll
; tev/optimized/Ipc.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = add nsw i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
