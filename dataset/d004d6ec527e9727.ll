
; 1 occurrences:
; mitsuba3/optimized/func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 -1
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = add nsw i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 2147483647
  ret i32 %5
}

attributes #0 = { nounwind }
