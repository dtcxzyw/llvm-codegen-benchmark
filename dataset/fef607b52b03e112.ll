
; 6 occurrences:
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; openspiel/optimized/deep_sea.cc.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i8 48, i8 49
  ret i8 %6
}

attributes #0 = { nounwind }
