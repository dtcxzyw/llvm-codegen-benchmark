
; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
