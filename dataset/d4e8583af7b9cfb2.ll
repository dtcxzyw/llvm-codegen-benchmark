
; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 3
  ret i64 %2
}

; 1 occurrences:
; git/optimized/ewah_bitmap.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = add nuw nsw i64 %1, 2
  %3 = or i64 %2, -8589934591
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/Triple.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add nuw i64 %1, 9223372019674906634
  %3 = or i64 %2, -9223372036854775808
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/intel_dpt.ll
; linux/optimized/uncore_snb.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 8
  %2 = add nsw i64 %1, -256
  %3 = or i64 %2, 4351
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/page.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = add i64 %1, -8
  %3 = or i64 %2, 262136
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/falsecolor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = add nuw nsw i64 %1, 50
  %3 = or disjoint i64 %2, 107374182400
  ret i64 %3
}

attributes #0 = { nounwind }
