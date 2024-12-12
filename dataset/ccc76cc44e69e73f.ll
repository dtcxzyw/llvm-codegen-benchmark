
%"struct.drjit::Mask.198.2603227" = type { %"struct.drjit::MaskBase.199.2603228" }
%"struct.drjit::MaskBase.199.2603228" = type { %"struct.drjit::StaticArrayImpl.200.2603229" }
%"struct.drjit::StaticArrayImpl.200.2603229" = type { [4 x %"struct.drjit::Mask.203.2603230"] }
%"struct.drjit::Mask.203.2603230" = type { %"struct.drjit::MaskBase.204.2603231" }
%"struct.drjit::MaskBase.204.2603231" = type { %"struct.drjit::StaticArrayImpl.205.2603232" }
%"struct.drjit::StaticArrayImpl.205.2603232" = type { %"struct.drjit::KMaskBase.2603233" }
%"struct.drjit::KMaskBase.2603233" = type { i8 }
%struct.igb_tx.2705958 = type { [2 x %struct.e1000_adv_tx_context_desc.2705959], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.2705959 = type { i32, i32, i32, i32 }
%"struct.rawspeed::VC5Decompressor::Channel.2871937" = type { %"struct.std::array.59.2871938" }
%"struct.std::array.59.2871938" = type { [4 x %"class.rawspeed::VC5Decompressor::Wavelet.2871939"] }
%"class.rawspeed::VC5Decompressor::Wavelet.2871939" = type <{ i32, i32, i16, [6 x i8], %"class.std::vector.2871940", i32, [4 x i8] }>
%"class.std::vector.2871940" = type { %"struct.std::_Vector_base.2871941" }
%"struct.std::_Vector_base.2871941" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.2871942" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.2871942" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.2871943" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.2871943" = type { ptr, ptr, ptr }
%struct.g4x_pipe_wm.3545527 = type { [8 x i16], i16 }

; 68 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/metablock.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btCollisionObject.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btFixedConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btHinge2Constraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btPersistentManifold.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btUniversalConstraint.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/trajectoryframe.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/regexst.ll
; icu/optimized/rematch.ll
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/normalmap.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/twosided.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw nuw [4 x %"struct.drjit::Mask.198.2603227"], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw [4 x %"struct.drjit::Mask.203.2603230"], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 23 occurrences:
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/partition.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/core.ll
; linux/optimized/dm-stats.ll
; linux/optimized/evdev.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/input.ll
; linux/optimized/intel_bw.ll
; linux/optimized/mm_init.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/show_mem.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/snapshot.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/vmstat.ll
; openspiel/optimized/ABstats.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 133200
  %4 = getelementptr [16 x %struct.igb_tx.2705958], ptr %3, i64 0, i64 %1
  %5 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.2705959], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 7 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; gromacs/optimized/partition.cpp.ll
; icu/optimized/rematch.ll
; openspiel/optimized/ABstats.cpp.ll
; openspiel/optimized/dou_dizhu.cc.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 232
  %4 = getelementptr nusw nuw [4 x %"struct.rawspeed::VC5Decompressor::Channel.2871937"], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw [4 x %"class.rawspeed::VC5Decompressor::Wavelet.2871939"], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; gromacs/optimized/partition.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/dou_dizhu.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = getelementptr nusw [32 x [3 x [32 x i32]]], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw [32 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 11 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openusd/optimized/stbImage.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = getelementptr nusw [32 x [2 x [32 x i32]]], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw [32 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1708
  %4 = getelementptr [3 x %struct.g4x_pipe_wm.3545527], ptr %3, i64 0, i64 %1
  %5 = getelementptr [8 x i16], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
