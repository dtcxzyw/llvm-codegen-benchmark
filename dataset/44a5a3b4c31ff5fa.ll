
; 2 occurrences:
; boost/optimized/alloc_lib.ll
; openjdk/optimized/ostream.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = add i64 %3, -1
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 1 occurrences:
; hdf5/optimized/H5FDonion_index.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = add i64 %3, 1
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i64 @func00000000000000b8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = icmp samesign ugt i64 %3, %0
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
