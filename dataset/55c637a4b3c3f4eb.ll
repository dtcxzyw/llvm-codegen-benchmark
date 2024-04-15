
; 1 occurrences:
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = mul nsw i32 %2, 7937
  %4 = add nsw i32 %3, -2011
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = mul nsw i32 %2, 7937
  %4 = add nsw i32 %3, -2011
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/i915_pmu.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = mul nuw nsw i128 %2, 3
  %4 = add nuw nsw i128 %3, 1267650600228229401427983728656
  %5 = add nuw nsw i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
