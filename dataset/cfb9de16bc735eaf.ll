
; 1 occurrences:
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = ashr i32 %2, 31
  %4 = ashr i32 %0, 31
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 13 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/pg_backup_archiver.ll
; spike/optimized/radd16.ll
; spike/optimized/radd8.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/vwadd_vv.ll
; spike/optimized/vwadd_vx.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = ashr exact i32 %0, 16
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/rcrsa16.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = ashr i32 %0, 16
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/convolve.c.ll
; spike/optimized/rcras16.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = ashr i32 %0, 16
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
