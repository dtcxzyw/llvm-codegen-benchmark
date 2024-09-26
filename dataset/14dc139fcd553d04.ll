
; 15 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/memory.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/brisk.cpp.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; postgres/optimized/heapam.ll
; postgres/optimized/pg_combinebackup.ll
; postgres/optimized/spell.ll
; postgres/optimized/tab-complete.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/twofactormodel.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/lpkCut.c.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 119 occurrences:
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcOrder.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/acecUtil.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bacWriteBlif.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/disjunctiveMonotone.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/llb2Core.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/luckySimple.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/verCore.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcWin.c.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; eastl/optimized/EATextUtil.cpp.ll
; git/optimized/daemon.ll
; git/optimized/log-tree.ll
; gromacs/optimized/eigio.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/partition.cpp.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/rbutil.ll
; icu/optimized/uniset.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/padding.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/bitarray.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/genericgf.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/mapperpyramid.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dither.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/parse1.ll
; openmpi/optimized/tm_solution.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; php/optimized/pdo.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; redis/optimized/linenoise.ll
; redis/optimized/lvm.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/ArraySort.cpp.ll
; yosys/optimized/glift.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/xilinx_srl.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
