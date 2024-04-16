
; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/e_ssl3.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
