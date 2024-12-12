
; 86 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sbdSat.c.ll
; abseil-cpp/optimized/crc.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/amaze.cc.ll
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
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_nmens.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
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
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/princ.cpp.ll
; gromacs/optimized/propagator.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/update.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libwebp/optimized/cost.c.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/cost_sse2.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; llama.cpp/optimized/ggml-backend.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; openjdk/optimized/jquant2.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/PBN.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [33 x i8], ptr %0, i64 %1, i64 %2
  ret ptr %3
}

; 129 occurrences:
; abc/optimized/abcMfs.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/wlcNtk.c.ll
; abseil-cpp/optimized/crc.cc.ll
; clamav/optimized/disasm.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; flac/optimized/lpc.c.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/boxdeformation.cpp.ll
; gromacs/optimized/calcgrid.cpp.ll
; gromacs/optimized/calcvir.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/conformation_utilities.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/do_fit.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/dump.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/eigio.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/force.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_filter.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_rmsf.cpp.ll
; gromacs/optimized/gmx_rotmat.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_trjorder.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/groio.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/groupcoord.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nsgrid.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_pp.cpp.ll
; gromacs/optimized/princ.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/readrot.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/rmpbc.cpp.ll
; gromacs/optimized/runner.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; gromacs/optimized/veccompare.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/xtcio.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/ucmstate.ll
; icu/optimized/ucnvmbcs.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libwebp/optimized/cost.c.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/cost_sse2.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/img_globals.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/jquant2.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/refinement.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; proj/optimized/healpix.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [16 x i8], ptr %0, i64 %1, i64 %2
  ret ptr %3
}

; 4 occurrences:
; abc/optimized/sbdSat.c.ll
; gromacs/optimized/rmpbc.cpp.ll
; openusd/optimized/detokenize.c.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr [38 x [6 x i32]], ptr %0, i64 %1, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
