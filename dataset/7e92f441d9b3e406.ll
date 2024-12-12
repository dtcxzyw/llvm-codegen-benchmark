
; 3 occurrences:
; openjdk/optimized/preservedMarks.ll
; openjdk/optimized/shenandoahController.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = icmp samesign ugt i64 %2, 102399
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = icmp ugt i64 %2, 4096
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/scanner.cpp.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
