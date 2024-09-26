
; 12 occurrences:
; brotli/optimized/encode.c.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/maple_tree.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = and i32 %1, 63
  %3 = mul nuw nsw i32 %2, 259
  %4 = add nuw nsw i32 %3, 33
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 14
  %2 = and i32 %1, 1020
  %3 = mul nsw i32 %2, -9719
  %4 = add nsw i32 %3, 33685504
  ret i32 %4
}

attributes #0 = { nounwind }
