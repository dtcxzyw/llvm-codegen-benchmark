
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i64 8, i64 16
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/firstorderpressurecoupling.cpp.ll
; llvm/optimized/SROA.cpp.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i64 8, i64 16
  ret i64 %5
}

attributes #0 = { nounwind }
