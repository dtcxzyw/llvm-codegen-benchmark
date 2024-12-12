
; 1 occurrences:
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %0, %3
  %5 = icmp ult i64 %1, 8
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; spike/optimized/vs1r_v.ll
; spike/optimized/vs2r_v.ll
; spike/optimized/vs4r_v.ll
; spike/optimized/vs8r_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ugt i64 %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = icmp ule i64 %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
