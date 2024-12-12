
; 65 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sbdSat.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_temperature.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/centerofmass.cpp.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/do_fit.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/espio.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_nmens.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_rmsf.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_trjorder.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/princ.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libwebp/optimized/cost.c.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/cost_sse2.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; openjdk/optimized/jquant2.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/PBN.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [32 x i16], ptr %0, i64 %3, i64 %1
  ret ptr %4
}

attributes #0 = { nounwind }
