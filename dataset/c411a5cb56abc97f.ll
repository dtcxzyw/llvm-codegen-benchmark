
; 3 occurrences:
; cmake/optimized/fastcover.c.ll
; icu/optimized/uniset_props.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -32
  %4 = icmp ult i32 %3, -31
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
