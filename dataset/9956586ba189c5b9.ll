
; 4 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; openspiel/optimized/simple_gin_rummy_bot_example.cc.ll
; postgres/optimized/brin_revmap.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = udiv i32 %2, 1000
  ret i32 %3
}

attributes #0 = { nounwind }
