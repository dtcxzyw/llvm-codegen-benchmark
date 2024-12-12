
; 9 occurrences:
; cpython/optimized/unicodedata.ll
; linux/optimized/alternative.ll
; linux/optimized/mempolicy.ll
; linux/optimized/trace_eprobe.ll
; openusd/optimized/restoration.c.ll
; ruby/optimized/io.ll
; ruby/optimized/re.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 10 occurrences:
; gromacs/optimized/matio.cpp.ll
; libquic/optimized/s3_srvr.c.ll
; openjdk/optimized/barrierSetNMethod_x86.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciEnv.ll
; openjdk/optimized/klassVtable.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 91 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecUtil.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/cecCec.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/sscSat.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/frm_driver.c.ll
; g2o/optimized/solver_dense.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/package.ll
; libquic/optimized/s3_srvr.c.ll
; libwebp/optimized/webp_enc.c.ll
; llvm/optimized/Sema.cpp.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openexr/optimized/ImfSampleCountChannel.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/sadis.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/first_sealed_auction.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/yv12config.c.ll
; openusd/optimized/yv12extend.c.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_optimizer.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/rtlil.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
