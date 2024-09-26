
; 4 occurrences:
; llvm/optimized/StackColoring.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.not = icmp eq i64 %2, %0
  %3 = select i1 %.not, i64 0, i64 %0
  ret i64 %3
}

; 3 occurrences:
; gromacs/optimized/centerofmass.cpp.ll
; icu/optimized/numparse_affixes.ll
; php/optimized/escape_analysis.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.not = icmp eq i64 %2, %0
  %3 = select i1 %.not, i64 0, i64 %0
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/datagram.ll
; linux/optimized/iov_iter.ll
; linux/optimized/sbitmap.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 1 occurrences:
; graphviz/optimized/neatosplines.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
