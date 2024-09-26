
; 5 occurrences:
; hdf5/optimized/H5EA.c.ll
; linux/optimized/relay.ll
; opencv/optimized/matrix_iterator.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/jfrVirtualMemory.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
