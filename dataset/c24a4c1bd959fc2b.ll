
; 5 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; mitsuba3/optimized/assembler.cpp.ll
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/aclchk.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 8, i64 4
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 2 occurrences:
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 2
  %4 = select i1 %3, i64 1, i64 2
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
