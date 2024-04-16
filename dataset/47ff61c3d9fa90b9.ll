
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add nuw i32 %3, %1
  %5 = shl nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/static_dict.c.ll
; linux/optimized/ialloc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add i32 %3, %1
  %5 = shl i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524287
  %4 = add nsw i32 %3, %1
  %5 = shl i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
