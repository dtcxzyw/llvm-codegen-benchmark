
; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; mitsuba3/optimized/emitterutils.cpp.ll
; slurm/optimized/mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 44, i16 %2
  %4 = zext i16 %3 to i64
  %5 = zext i16 %0 to i64
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
