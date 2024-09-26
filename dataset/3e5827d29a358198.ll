
; 3 occurrences:
; linux/optimized/page-writeback.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 8388608
  %3 = udiv i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/page-writeback.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 8192
  %3 = udiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
