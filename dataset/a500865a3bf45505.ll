
; 6 occurrences:
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jq/optimized/jv.ll
; linux/optimized/intel_vdsc.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, 65
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/bytestrie.ll
; linux/optimized/evgpeinit.ll
; linux/optimized/i915_gem_stolen.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -2
  ret i64 %4
}

attributes #0 = { nounwind }
