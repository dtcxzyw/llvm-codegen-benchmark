
; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/jdcoefct.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i32 %0, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.highbits = lshr i32 %0, %2
  %3 = icmp eq i32 %.highbits, 0
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
