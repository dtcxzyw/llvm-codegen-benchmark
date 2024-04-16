
; 4 occurrences:
; icu/optimized/calendar.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = srem i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddReorder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = srem i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; icu/optimized/calendar.ll
; openblas/optimized/dstedc.c.ll
; postgres/optimized/rangetypes_typanalyze.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = srem i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
