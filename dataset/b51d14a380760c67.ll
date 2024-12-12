
; 1 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i64 4, i64 32
  %4 = icmp ugt i32 %1, 2
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000108(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 40
  %3 = select i1 %2, i64 7, i64 0
  %4 = icmp ugt i32 %1, 176
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
