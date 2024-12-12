
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; git/optimized/merge-ort.ll
; linux/optimized/libata-sff.ll
; lvgl/optimized/lv_flex.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 1
  %4 = or disjoint i8 %0, %3
  %5 = xor i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
