
; 2 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, %0
  %6 = sub i64 0, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; bullet3/optimized/b3AlignedAllocator.ll
; bullet3/optimized/btAlignedAllocator.ll
; hermes/optimized/Memory.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, %0
  %6 = sub nsw i64 0, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 168
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, %0
  %6 = sub nsw i64 0, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/mcxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, %0
  %6 = sub i64 0, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
