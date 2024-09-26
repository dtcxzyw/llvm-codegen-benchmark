
; 3 occurrences:
; cpython/optimized/_posixsubprocess.ll
; grpc/optimized/ring_hash.cc.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = add nsw i64 %3, -1
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/colvarparse.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %3, -1
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
