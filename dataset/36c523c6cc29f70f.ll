
; 28 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/xtc2.c.ll
; icu/optimized/normlzr.ll
; icu/optimized/uprops.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_guc_submission.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/ui_input.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; clamav/optimized/arcread.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/xfrm_user.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; yosys/optimized/setundef.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
