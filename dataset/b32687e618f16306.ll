
; 1 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = or disjoint i32 %3, %0
  %5 = mul nuw i32 %4, 65537
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %3, %0
  %5 = mul nuw nsw i32 %4, 2730
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 768
  %4 = or disjoint i32 %3, %0
  %5 = mul nuw nsw i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
