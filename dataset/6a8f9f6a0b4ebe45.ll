
; 23 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/ackermann.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; hdf5/optimized/H5VLnative_token.c.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/xUnmapper.ll
; openjdk/optimized/zUnmapper.ll
; quantlib/optimized/faurersg.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/histogram.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-tds.c.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = add i64 %1, 1
  ret i64 %2
}

; 2 occurrences:
; gromacs/optimized/quadraticsplinetable.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = add nsw i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
