
; 3 occurrences:
; abc/optimized/acecPolyn.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaMuxes.c.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
