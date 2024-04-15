
; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 12
  %4 = and i64 %0, 3
  %5 = or disjoint i64 %3, %4
  %6 = mul nsw i64 %5, -4
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = and i32 %0, 255
  %5 = or disjoint i32 %3, %4
  %6 = mul nuw i32 %5, 65537
  ret i32 %6
}

; 4 occurrences:
; coremark/optimized/core_list_join.c.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 768
  %4 = and i32 %0, 255
  %5 = or disjoint i32 %3, %4
  %6 = mul nuw nsw i32 %5, 65535
  ret i32 %6
}

attributes #0 = { nounwind }
