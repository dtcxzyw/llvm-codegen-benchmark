
; 58 occurrences:
; abc/optimized/bmcMaj3.c.ll
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
; icu/optimized/unesctrn.ll
; openblas/optimized/dlansb.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dsbgst.c.ll
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

; 65 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cmdStarter.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/saigSimSeq.c.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/frameobject.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/print_settings.c.ll
; icu/optimized/genrb.ll
; linux/optimized/avc.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgbrfs.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgetsls.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlahrd.c.ll
; openblas/optimized/dlangb.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlaqgb.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dpptri.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtgex2.c.ll
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

; 7 occurrences:
; icu/optimized/numrange_impl.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatmr.c.ll
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

; 24 occurrences:
; abc/optimized/giaUtil.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; darktable/optimized/export.c.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdx.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlasd1.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasd6.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsbevd_2stage.c.ll
; openmpi/optimized/ompi_datatype_args.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; meshlab/optimized/io_bre.cpp.ll
; openblas/optimized/dlasd1.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 30380
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 8 occurrences:
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlakf2.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dsb2st_kernels.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %1
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
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dlals0.c.ll
; openblas/optimized/dpbsvx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
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

attributes #0 = { nounwind }
