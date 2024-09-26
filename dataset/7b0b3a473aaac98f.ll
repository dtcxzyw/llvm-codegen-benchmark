
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
  %4 = shl i32 %0, 16
  %5 = ashr exact i32 %4, 16
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
