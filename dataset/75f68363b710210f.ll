
; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/upx.c.ll
; icu/optimized/indiancal.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 40
  %3 = add i32 %2, 456
  %4 = select i1 %0, i32 456, i32 %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/intel_opregion.ll
; linux/optimized/tree.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 16
  %4 = select i1 %0, i32 16, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
