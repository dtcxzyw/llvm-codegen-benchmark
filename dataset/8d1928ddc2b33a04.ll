
; 7 occurrences:
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 15, %2
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 24, %2
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 255
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
