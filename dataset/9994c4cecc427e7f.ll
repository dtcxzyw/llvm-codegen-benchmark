
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp sgt i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp slt i64 %0, 1
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ugt i64 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ult i64 %0, 16385
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
