
; 49 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mvcCube.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/fast-import.ll
; linux/optimized/boot.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/pci.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-mem.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nix/optimized/fromTOML.ll
; nuttx/optimized/mm_malloc.c.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; redis/optimized/lcode.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-thread.c.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 512
  %3 = and i32 %2, 7680
  %4 = and i32 %0, -536870912
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/stackdepot.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 511
  %4 = and i32 %0, -512
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 34 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mapperUtils.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_psr.ll
; linux/optimized/r8169_main.ll
; qemu/optimized/tcg-op-vec.c.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16580608
  %3 = and i32 %2, 16711680
  %4 = and i32 %0, 65535
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -16
  %3 = and i32 %2, -17
  %4 = and i32 %0, 268435456
  %5 = or i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, 1
  %4 = and i64 %0, 14
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_fdi.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2146959360
  %3 = and i32 %2, 1341652992
  %4 = and i32 %0, 1338507263
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
