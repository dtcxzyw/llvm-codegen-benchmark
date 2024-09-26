
; 1 occurrences:
; openjdk/optimized/doCall.ll
; Function Attrs: nounwind
define i1 @func0000000000001822(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq i32 %0, 2
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/decidegpuusage.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; icu/optimized/normalizer2.ll
; icu/optimized/ucasemap.ll
; icu/optimized/umsg.ll
; icu/optimized/unum.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func000000000000182c(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp eq ptr %1, null
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/locdspnm.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ubrk.ll
; icu/optimized/uregex.ll
; Function Attrs: nounwind
define i1 @func000000000000142c(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = icmp eq ptr %1, null
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp sgt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
