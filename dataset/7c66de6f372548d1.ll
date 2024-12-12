
; 14 occurrences:
; abc/optimized/ifDsd.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; linux/optimized/hub.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_pps.ll
; linux/optimized/rtnetlink.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = add i32 %2, 16
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7
  %3 = add nsw i32 %2, 30
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
