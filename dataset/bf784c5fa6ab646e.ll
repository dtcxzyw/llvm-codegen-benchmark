
; 2 occurrences:
; linux/optimized/page-writeback.ll
; spike/optimized/f32_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 8388608
  %3 = udiv i64 %0, %2
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/page-writeback.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = udiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
