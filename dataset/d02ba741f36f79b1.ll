
; 3 occurrences:
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

; 4 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dpll_mgr.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 15
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 15
  ret i32 %4
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
; libwebp/optimized/alpha_processing.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 65793
  %3 = mul nuw i32 %2, %0
  %4 = add nuw i32 %3, 8388608
  ret i32 %4
}

attributes #0 = { nounwind }
