
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dsi_vbt.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 257
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 257
  ret i32 %4
}

; 5 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dpll_mgr.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 15
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 15
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 40
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 15
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/histogram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 12
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 63
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/pdrCore.c.ll
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 7
  %3 = mul i32 %2, %0
  %4 = add nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cbaNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 13
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, -2
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nsw i128 %1, -8
  %3 = mul nsw i128 %2, %0
  %4 = add nsw i128 %3, 1329227995784915854457062986570792960
  ret i128 %4
}

attributes #0 = { nounwind }
