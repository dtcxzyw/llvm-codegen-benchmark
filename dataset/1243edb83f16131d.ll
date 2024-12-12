
; 48 occurrences:
; abc/optimized/abcCollapse.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bacWriteBlif.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaMinLut.c.ll
; assimp/optimized/Assimp.cpp.ll
; git/optimized/daemon.ll
; git/optimized/log-tree.ll
; gromacs/optimized/eigio.cpp.ll
; gromacs/optimized/partition.cpp.ll
; icu/optimized/rbutil.ll
; icu/optimized/uniset.ll
; libquic/optimized/padding.c.ll
; linux/optimized/intel_dp.ll
; linux/optimized/memory.ll
; linux/optimized/vsprintf.ll
; lvgl/optimized/lv_draw_sw.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dither.ll
; openmpi/optimized/tm_bucket.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/list.ll
; postgres/optimized/tab-complete.ll
; qemu/optimized/util_vfio-helpers.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; ruby/optimized/iseq.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/lpkCut.c.ll
; bullet3/optimized/btDantzigLCP.ll
; linux/optimized/acpi_video.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 56 occurrences:
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/acecUtil.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/llb2Core.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcWin.c.ll
; abc/optimized/xsatSolver.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; clamav/optimized/rs.cpp.ll
; git/optimized/path.ll
; graphviz/optimized/mincross.c.ll
; icu/optimized/number_decimalquantity.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/bitarray.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/ts.cpp.ll
; openmpi/optimized/tm_solution.ll
; qemu/optimized/block_quorum.c.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_potential.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
