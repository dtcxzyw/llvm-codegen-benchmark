
%"struct.drjit::Mask.198.1555811" = type { %"struct.drjit::MaskBase.199.1555812" }
%"struct.drjit::MaskBase.199.1555812" = type { %"struct.drjit::StaticArrayImpl.200.1555813" }
%"struct.drjit::StaticArrayImpl.200.1555813" = type { [4 x %"struct.drjit::Mask.203.1555814"] }
%"struct.drjit::Mask.203.1555814" = type { %"struct.drjit::MaskBase.204.1555815" }
%"struct.drjit::MaskBase.204.1555815" = type { %"struct.drjit::StaticArrayImpl.205.1555816" }
%"struct.drjit::StaticArrayImpl.205.1555816" = type { %"struct.drjit::KMaskBase.1555817" }
%"struct.drjit::KMaskBase.1555817" = type { i8 }
%struct.igb_tx.1661144 = type { [2 x %struct.e1000_adv_tx_context_desc.1661145], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.1661145 = type { i32, i32, i32, i32 }
%struct.g4x_pipe_wm.2011404 = type { [8 x i16], i16 }

; 65 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
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
; darktable/optimized/VC5Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/regexst.ll
; icu/optimized/rematch.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
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
; mitsuba3/optimized/x86func.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds [4 x %"struct.drjit::Mask.198.1555811"], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds [4 x %"struct.drjit::Mask.203.1555814"], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 21 occurrences:
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
; linux/optimized/rpl.ll
; linux/optimized/show_mem.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/snapshot.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/vmstat.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 133200
  %4 = getelementptr [16 x %struct.igb_tx.1661144], ptr %3, i64 0, i64 %1
  %5 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.1661145], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1708
  %4 = getelementptr [3 x %struct.g4x_pipe_wm.2011404], ptr %3, i64 0, i64 %1
  %5 = getelementptr [8 x i16], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
