
; 4 occurrences:
; llvm/optimized/StackColoring.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %.not = icmp eq i64 %3, %2
  %4 = select i1 %.not, i64 0, i64 %3
  ret i64 %4
}

; 3 occurrences:
; gromacs/optimized/centerofmass.cpp.ll
; icu/optimized/numparse_affixes.ll
; php/optimized/escape_analysis.ll
; Function Attrs: nounwind
define i64 @func00000000000000ec(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %.not = icmp eq i64 %3, %2
  %4 = select i1 %.not, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 1 occurrences:
; graphviz/optimized/neatosplines.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp samesign ult i64 %3, %2
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
