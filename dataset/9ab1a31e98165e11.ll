
; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; mitsuba3/optimized/emitterutils.cpp.ll
; slurm/optimized/mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 44, i16 %1
  %4 = zext i16 %3 to i64
  %5 = zext i16 %0 to i64
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
