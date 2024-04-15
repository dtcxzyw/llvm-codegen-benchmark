
; 10 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/bmcMaj.c.ll
; ceres/optimized/covariance_impl.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; qemu/optimized/util_cutils.c.ll
; stockfish/optimized/search.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 7 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, %1
  %3 = mul nsw i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/dm-stats.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, %1
  %3 = mul i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; php/optimized/shs.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/nmTable.c.ll
; abc/optimized/sclLibUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = mul i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
