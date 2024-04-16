
; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; mitsuba3/optimized/emitterutils.cpp.ll
; slurm/optimized/mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = select i1 %1, i64 44, i64 %3
  %5 = zext i16 %0 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
