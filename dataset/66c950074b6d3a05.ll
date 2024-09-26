
; 3 occurrences:
; git/optimized/xutils.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 17
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; clamav/optimized/pdf.c.ll
; php/optimized/rfc1867.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; postgres/optimized/varlena.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = add i32 %5, 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
