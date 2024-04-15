
; 7 occurrences:
; flac/optimized/stream_encoder.c.ll
; icu/optimized/collationcompare.ll
; icu/optimized/tzfmt.ll
; linux/optimized/ibs.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_inheritance.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 36
  %5 = icmp eq i32 %4, 36
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 9 occurrences:
; postgres/optimized/pgoutput.ll
; spike/optimized/f16_lt.ll
; spike/optimized/f16_lt_quiet.ll
; spike/optimized/f32_lt.ll
; spike/optimized/f32_lt_quiet.ll
; spike/optimized/f64_lt.ll
; spike/optimized/f64_lt_quiet.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = and i16 %3, 32767
  %5 = icmp ne i16 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
