
; 7 occurrences:
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; redis/optimized/lua_struct.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 14 occurrences:
; abc/optimized/cnfWrite.c.ll
; arrow/optimized/bignum.cc.ll
; bullet3/optimized/btMLCPSolver.ll
; double_conversion/optimized/bignum.cc.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/lz77.c.ll
; gromacs/optimized/slarrvx.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/trade_comm_test.cc.ll
; openusd/optimized/bignum.cc.ll
; pbrt-v4/optimized/samples.cpp.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7
  %3 = add nsw i32 %2, -7
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; gromacs/optimized/tng_compress.c.ll
; linux/optimized/rtnetlink.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -3
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 52
  %3 = add i32 %2, 52
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dpbtrf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 33
  %3 = add nsw i32 %2, -34
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
