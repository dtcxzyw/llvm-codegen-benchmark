
; 4 occurrences:
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hda_codec.ll
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = select i1 %1, i32 %3, i32 64
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = select i1 %1, i64 %3, i64 0
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
