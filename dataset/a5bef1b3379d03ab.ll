
; 59 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; assimp/optimized/ZipArchiveIOSystem.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5PB.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/Memory.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hrtimer.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/Memory.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/groupnorm.cpp.ll
; ncnn/optimized/groupnorm_x86.cpp.ll
; ncnn/optimized/groupnorm_x86_avx.cpp.ll
; ncnn/optimized/groupnorm_x86_avx512.cpp.ll
; ncnn/optimized/groupnorm_x86_fma.cpp.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; nuttx/optimized/mempool.c.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/shenandoahHeap.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/libmpi_c_profile_la-get_count.ll
; openmpi/optimized/ompi_datatype_get_elements.ll
; openmpi/optimized/opal_datatype_get_count.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_position.ll
; openmpi/optimized/opal_datatype_unpack.ll
; php/optimized/string.ll
; postgres/optimized/reorderbuffer.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; ring-rs/optimized/2y22w349mvmovez2.ll
; rocksdb/optimized/xxhash.cc.ll
; spike/optimized/f32_div.ll
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, %0
  %3 = sub nuw i64 %.fr, %2
  ret i64 %3
}

; 5 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/H5Tconv_reference.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, %0
  %3 = sub nuw i64 %.fr, %2
  ret i64 %3
}

; 3 occurrences:
; hdf5/optimized/H5Dcontig.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, %0
  %3 = sub nuw i64 %.fr, %2
  ret i64 %3
}

; 2 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/function.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, %0
  %3 = sub nuw i64 %.fr, %2
  ret i64 %3
}

attributes #0 = { nounwind }
