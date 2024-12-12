
; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/trace_output.ll
; zed-rs/optimized/0431hruu0kb4k1yxxvcap38im.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = urem i64 %2, 1000000000
  ret i64 %3
}

attributes #0 = { nounwind }
