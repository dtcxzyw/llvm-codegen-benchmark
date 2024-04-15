
; 10 occurrences:
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; php/optimized/string.ll
; postgres/optimized/clog.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 2147483647
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
