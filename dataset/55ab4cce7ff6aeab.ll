
; 3 occurrences:
; cmake/optimized/fastcover.c.ll
; icu/optimized/uniset_props.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 31
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
