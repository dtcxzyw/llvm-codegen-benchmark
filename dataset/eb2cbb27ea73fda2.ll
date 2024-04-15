
; 59 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/FindInvalidDataProcess.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/RemoveRedundantMaterials.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; git/optimized/read-cache.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/CodeCoverageProfiler.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; icu/optimized/genmbcs.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/bitmap-str.ll
; linux/optimized/bitmap.ll
; linux/optimized/bitset.ll
; linux/optimized/dmar.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mempolicy.ll
; linux/optimized/percpu.ll
; linux/optimized/regcache-rbtree.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_core_platform-bus.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; ruby/optimized/iseq.ll
; slurm/optimized/cpu_frequency.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-spice.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 2
  ret i32 %4
}

; 3 occurrences:
; hwloc/optimized/topology-linux.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/util_thread-context.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 536870904
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_context.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 17179869176
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 127
  ret i64 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nuw nsw i64 %1, 8589934588
  %3 = lshr exact i64 %2, 1
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
