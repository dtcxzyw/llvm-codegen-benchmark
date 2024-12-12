
; 3 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 5
  %2 = shl nsw i32 -2, %1
  ret i32 %2
}

; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 6
  %2 = shl i32 262144, %1
  ret i32 %2
}

; 4 occurrences:
; boost/optimized/utf8_codecvt_facet.ll
; linux/optimized/ich8lan.ll
; linux/optimized/uncore_snbep.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 6
  %2 = shl nuw nsw i32 1, %1
  ret i32 %2
}

; 3 occurrences:
; gromacs/optimized/grid.cpp.ll
; linux/optimized/uncore_snbep.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 10
  %2 = shl nuw i32 4092, %1
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/intel_display_irq.ll
; recastnavigation/optimized/Recast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 6
  %2 = shl nuw nsw i32 63, %1
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 6
  %2 = shl i32 14, %1
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_fifo_underrun.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = shl nuw i32 1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
