
; 65 occurrences:
; abc/optimized/bmcMaj3.c.ll
; boost/optimized/to_chars.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/residual_block.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; clamav/optimized/pdf.c.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; icu/optimized/unesctrn.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; openjdk/optimized/mlib_c_ImageConvCopyEdge.ll
; openjdk/optimized/relocator.ll
; openspiel/optimized/trade_comm.cc.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 64 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cmdStarter.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/saigSimSeq.c.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/frameobject.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dorgl2.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/sorgl2.cpp.ll
; icu/optimized/genrb.ll
; linux/optimized/avc.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtgex2.c.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/sheriff.cc.ll
; php/optimized/zend_API.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/scram-common.ll
; postgres/optimized/scram-common_shlib.ll
; postgres/optimized/scram-common_srv.ll
; qemu/optimized/fdt_rw.c.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 56
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 27 occurrences:
; abc/optimized/giaUtil.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; darktable/optimized/export.c.ll
; hdf5/optimized/H5Ocache.c.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/method.ll
; openmpi/optimized/ompi_datatype_args.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-smpp.c.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 19 occurrences:
; boost/optimized/to_chars.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; icu/optimized/numrange_impl.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/oshi_zumo.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; meshlab/optimized/io_bre.cpp.ll
; stockfish/optimized/tbprobe.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 30380
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/domdec.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openusd/optimized/warped_motion.c.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add nsw i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasda.c.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
