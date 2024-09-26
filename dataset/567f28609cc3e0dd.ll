
; 56 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/ifDec07.c.ll
; cmake/optimized/process.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/boxutilities.cpp.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/g96io.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/gmx_trjorder.cpp.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/position.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/sasa.cpp.ll
; gromacs/optimized/sm_simple.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/wall.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/denseranges.ll
; libuv/optimized/process.c.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveRegUnits.cpp.ll
; llvm/optimized/MCRegisterInfo.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; node/optimized/process.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/stackTrace.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw [16 x i8], ptr %0, i64 %1, i64 0
  ret ptr %2
}

; 1 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr [2 x i16], ptr %0, i64 %1, i64 1
  ret ptr %2
}

attributes #0 = { nounwind }
