
; 4 occurrences:
; icu/optimized/messagepattern.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/extents.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 7 occurrences:
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/gre_offload.ll
; linux/optimized/key.ll
; linux/optimized/skbuff.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
