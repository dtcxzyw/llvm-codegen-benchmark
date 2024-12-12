
; 43 occurrences:
; bullet3/optimized/b3Solver.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; gromacs/optimized/sm_compare.cpp.ll
; icu/optimized/umutablecptrie.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/des.c.ll
; linux/optimized/buffer.ll
; linux/optimized/compaction.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_color.ll
; linux/optimized/mlock.ll
; linux/optimized/pcm_native.ll
; linux/optimized/phy-c45.ll
; linux/optimized/swap.ll
; linux/optimized/vmscan.ll
; llama.cpp/optimized/ggml-quants.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
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
; php/optimized/hash_gost.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 27
  %3 = and i32 %2, 2
  %4 = lshr i32 %0, 19
  %5 = and i32 %4, 64
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 1
  %4 = lshr exact i32 %0, 1
  %5 = and i32 %4, 256
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
