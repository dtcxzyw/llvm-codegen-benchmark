
; 6 occurrences:
; boost/optimized/benchmark_fstream.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_ofstream.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 1, i64 %1
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 2, i64 %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; hdf5/optimized/H5Ocopy.c.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
