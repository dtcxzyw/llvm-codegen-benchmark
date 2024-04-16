
; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; git/optimized/pack-redundant.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
