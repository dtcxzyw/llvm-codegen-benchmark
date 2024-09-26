
; 2 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/os_linux.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_iscan.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
