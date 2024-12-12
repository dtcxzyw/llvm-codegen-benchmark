
; 113 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcHieCec.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcAbc.c.ll
; arrow/optimized/decimal.cc.ll
; boost/optimized/gregorian.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; csmith/optimized/CVQualifiers.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/lz77.c.ll
; gromacs/optimized/toppush.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; libpng/optimized/pngpread.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/memory.ll
; linux/optimized/mpih-div.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lvgl/optimized/lv_draw_sw.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; lvgl/optimized/lv_table.ll
; meshlab/optimized/edit_paint.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/pngpread.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; php/optimized/zend_jit.ll
; postgres/optimized/freespace.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/vm.ll
; spike/optimized/s_addComplCarryM.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-imf.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-systemd-journal.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/to_str.c.ll
; xgboost/optimized/allgather.cc.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/expr_abstract.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; bullet3/optimized/b3BulletFile.ll
; bullet3/optimized/b3File.ll
; icu/optimized/ubidiln.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/lpkSets.c.ll
; openjdk/optimized/cmsalpha.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nuw nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 36 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cuddAddWalsh.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/frm_driver.c.ll
; cvc5/optimized/alethe_let_binding.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; git/optimized/log-tree.ll
; git/optimized/xhistogram.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/url_parse.cc.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; ncnn/optimized/fold.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/Reverse.cpp.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; yosys/optimized/blif.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nuw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/cbaReadVer.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nuw nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_sseu_debugfs.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
