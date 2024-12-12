
; 11 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsquery_op.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/ui_vnc.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 7360
  %4 = getelementptr i8, ptr %1, i64 49552
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 10 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/orires.cpp.ll
; icu/optimized/reldatefmt.ll
; linux/optimized/rc80211_minstrel_ht.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/ui_vnc.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 7360
  %4 = getelementptr i8, ptr %1, i64 49496
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 144
  %4 = getelementptr i8, ptr %1, i64 13056
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 52 occurrences:
; abc/optimized/bmcCexTools.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/scratch.c.ll
; libpng/optimized/pngrtran.c.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/cdef.c.ll
; stb/optimized/stb_connected_components.c.ll
; stockfish/optimized/evaluate_nnue.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0oq3e593i742h6k86do1vh2be.ll
; zed-rs/optimized/0y9krt842xx0mrknznnvwo9sk.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1cpj87wsqkxbe2geqt8ug0aw9.ll
; zed-rs/optimized/1n9zhwwn0sltsz268g6rp6wqe.ll
; zed-rs/optimized/2stbxmle5qyblpbm85idqsgvv.ll
; zed-rs/optimized/2yt2vm9z2vbxih768weso8evd.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/51mwker5g9mzbpagbfiamtn2g.ll
; zed-rs/optimized/5bbqzb8q5kgxioclo37bxny1o.ll
; zed-rs/optimized/5mrql99db5sil2ntw6vc8xwm4.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/5xevyi85tx7z64jdpnqwqtx9p.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/6xlwohkhrc7sko712xmhy0o82.ll
; zed-rs/optimized/6zt9ww89yilumcojq3reahb5l.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8vlcvcwwaln1d88i8x906kynq.ll
; zed-rs/optimized/95avnjj492qn9kfp6atrvkp2o.ll
; zed-rs/optimized/99xtkjwhw46g7fh9gdw0hgerp.ll
; zed-rs/optimized/9awmqr28bdho83r0fgrej0t00.ll
; zed-rs/optimized/9cizhrhs33hhpljcbaafslqcf.ll
; zed-rs/optimized/9inm7ktdum3rusjyvfs9qhb1d.ll
; zed-rs/optimized/9ub6itb7fqq3kx06gfwmm2iyz.ll
; zed-rs/optimized/9v4ru8f01y292a68uztwyin2n.ll
; zed-rs/optimized/a33zpymdipox9mx3pgzvd4ds5.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/b6uky6p5knfjtl24nerxiq7a4.ll
; zed-rs/optimized/byetpqxts7g45vq87gqqiy5uv.ll
; zed-rs/optimized/coobscod1tjvofpoi7fi6r7gk.ll
; zed-rs/optimized/cxlqmmvav043ysf0ch7gnqa6v.ll
; zed-rs/optimized/d0whdpjvgd1qxjh8s9itwdzf0.ll
; zed-rs/optimized/d2p6yqmr5ynfu7gufvki400r7.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/dxlcdgbkwpfkmh00fkoeros3b.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/e4huo4knej864yphleo1svzpt.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/p11_keymgmt.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 24
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 12
  %4 = getelementptr nusw nuw i8, ptr %1, i64 84
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 30 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; g2o/optimized/edge_pointxyz.cpp.ll
; g2o/optimized/edge_project_p2sc.cpp.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; g2o/optimized/edge_project_xyz2uvu.cpp.ll
; g2o/optimized/edge_sba_cam.cpp.ll
; g2o/optimized/edge_se2.cpp.ll
; g2o/optimized/edge_se2_odom_differential_calib.cpp.ll
; g2o/optimized/edge_se2_offset.cpp.ll
; g2o/optimized/edge_se2_prior.cpp.ll
; g2o/optimized/edge_se2_segment2d_pointLine.cpp.ll
; g2o/optimized/edge_se2_sensor_calib.cpp.ll
; g2o/optimized/edge_se3.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/edge_se3_offset.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/edge_se3_pointxyz.cpp.ll
; g2o/optimized/edge_se3_pointxyz_depth.cpp.ll
; g2o/optimized/edge_se3_pointxyz_disparity.cpp.ll
; g2o/optimized/edge_se3_prior.cpp.ll
; g2o/optimized/edge_se3_xyzprior.cpp.ll
; g2o/optimized/edge_xyz_prior.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; icu/optimized/reldatefmt.ll
; opencv/optimized/orb.cpp.ll
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 488
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1131184
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f2(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 488
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1131184
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 544
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 12
  %.idx = mul i64 %2, 24
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr float, ptr %4, i64 %0
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/extraUtilPath.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/gms.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 13
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -2
  %4 = getelementptr nusw i8, ptr %1, i64 -4
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i16, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -2
  %4 = getelementptr nusw i8, ptr %1, i64 -4
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i16, ptr %5, i64 %0
  ret ptr %6
}

; 6 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 24
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 8 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; opencv/optimized/gms.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 24
  %4 = getelementptr nusw nuw i8, ptr %1, i64 24
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/9zapxybzyqo7as5l1oow5wvsl.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -40
  %4 = getelementptr i8, ptr %1, i64 -40
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
