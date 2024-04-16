
; 5 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; oiio/optimized/strutil.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 26
  %2 = srem i32 %1, 26
  %3 = trunc nsw i32 %2 to i8
  %4 = add nsw i8 %3, 97
  ret i8 %4
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 3600
  %2 = srem i64 %1, 10
  %3 = trunc nsw i64 %2 to i8
  %4 = add nsw i8 %3, 48
  ret i8 %4
}

attributes #0 = { nounwind }
