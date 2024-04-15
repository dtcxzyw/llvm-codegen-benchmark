
; 28 occurrences:
; abc/optimized/giaMini.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/lucky.c.ll
; abc/optimized/mapperCanon.c.ll
; abc/optimized/rwrEva.c.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cpython/optimized/compile.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/Writer.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; raylib/optimized/rcore.c.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 32
  %2 = or disjoint i64 %1, %0
  ret i64 %2
}

; 22 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/acecSt.c.ll
; abc/optimized/mfsSat.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/hash.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/policydb.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/tbv.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = or i32 %1, %0
  ret i32 %2
}

; 12 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/intel_gt_irq.ll
; php/optimized/ir_sccp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; recastnavigation/optimized/fastlz.c.ll
; spike/optimized/sm4ed.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = or disjoint i32 %1, %0
  ret i32 %2
}

; 9 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; qemu/optimized/hw_display_vga.c.ll
; redis/optimized/geohash.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = or i32 %1, %0
  ret i32 %2
}

; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; icu/optimized/ucnvisci.ll
; qemu/optimized/hw_display_vga.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = or i32 %1, %0
  ret i32 %2
}

; 3 occurrences:
; abc/optimized/dauNpn.c.ll
; linux/optimized/intel_execlists_submission.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 32
  %2 = or i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
