
; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400000
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, 4
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/tz.cpp.ll
; icu/optimized/hebrwcal.ll
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 5 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; libquic/optimized/prtime.cc.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 12
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, %0
  %5 = add i16 %4, -1
  ret i16 %5
}

attributes #0 = { nounwind }
