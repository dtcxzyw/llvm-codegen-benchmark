
; 8 occurrences:
; boost/optimized/benchmark_fstream.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_ofstream.ll
; boost/optimized/test_stackstring.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -4611686018427387903
  %5 = icmp ult i64 %4, -4611686018427387904
  %6 = select i1 %5, i64 -1, i64 %0
  ret i64 %6
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add i64 %3, -4611686018427387903
  %5 = icmp ult i64 %4, -4611686018427387904
  %6 = select i1 %5, i64 -1, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
