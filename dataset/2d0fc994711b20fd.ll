
; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  ret ptr %4
}

; 2 occurrences:
; lief/optimized/bignum.c.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = getelementptr i64, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

attributes #0 = { nounwind }
