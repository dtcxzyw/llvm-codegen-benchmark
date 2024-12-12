
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 3600
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 15 occurrences:
; gromacs/optimized/grompp.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/static_text.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 72
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 20 occurrences:
; abc/optimized/giaExist.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcGraft.c.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/latch.cpp.ll
; opencv/optimized/mace.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 184
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
