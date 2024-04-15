
; 2 occurrences:
; icu/optimized/number_mapper.ll
; ruby/optimized/vm_dump.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -1, i64 %0
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i64 %2, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
