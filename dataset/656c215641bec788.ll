
; 73 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/simSymSim.c.ll
; abc/optimized/simUtils.c.ll
; abc/optimized/superAnd.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/avc.ll
; linux/optimized/disk-events.ll
; linux/optimized/dquot.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/libata-core.ll
; linux/optimized/pci_root.ll
; linux/optimized/serial_core.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/simdutf.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/hash_haval.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/tcg.c.ll
; re2/optimized/dfa.cc.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ruby/optimized/iseq.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
