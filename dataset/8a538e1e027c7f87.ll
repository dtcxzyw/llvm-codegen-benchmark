
; 3 occurrences:
; graphviz/optimized/hedges.c.ll
; icu/optimized/rbbi.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp sgt i64 %4, -1
  %6 = icmp slt i64 %4, %3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
