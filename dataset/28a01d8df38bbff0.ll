
; 6 occurrences:
; linux/optimized/intel_pstate.ll
; lua/optimized/lgc.ll
; php/optimized/phar.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; z3/optimized/arith_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -36
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 -2, i64 0
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 48
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 2, i64 0
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
