
; 4 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddInteract.c.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawt2_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = ashr i32 %2, 6
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/page-writeback.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = ashr i64 %2, 6
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
