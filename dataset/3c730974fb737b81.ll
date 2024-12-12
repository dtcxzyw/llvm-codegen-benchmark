
; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = add i64 %2, 1
  %4 = lshr i64 %3, 1
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; hdf5/optimized/H5FAcache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = add nuw nsw i64 %4, 10
  ret i64 %5
}

attributes #0 = { nounwind }
