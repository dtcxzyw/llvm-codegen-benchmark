
; 1 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 0, %1
  %5 = and i64 %4, %3
  %6 = sub nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
