
; 63 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauMerge.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcGraft.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/decNumber.ll
; icu/optimized/msgfmt.ll
; icu/optimized/ucharstrieiterator.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/rescaler_utils.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; lua/optimized/lobject.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuttx/optimized/lib_b16sin.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openspiel/optimized/backgammon.cc.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/scanf.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/regexp.ll
; re2/optimized/re2.cc.ll
; redis/optimized/t_zset.ll
; ruby/optimized/date_core.ll
; slurm/optimized/parse_time.ll
; yosys/optimized/ezminisat.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 86400
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 20 occurrences:
; spike/optimized/kadd32.ll
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmatt.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/ksub32.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2147483647
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 13 occurrences:
; graphviz/optimized/constraint.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/ad_nfs_write.ll
; postgres/optimized/data.ll
; postgres/optimized/integerset.ll
; postgres/optimized/like_support.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/typcache.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 48
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/posixmodule.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
