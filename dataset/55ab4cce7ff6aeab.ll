
; 3 occurrences:
; cmake/optimized/fastcover.c.ll
; icu/optimized/uniset_props.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 20, i32 %1
  %4 = add i32 %3, -32
  %5 = icmp ult i32 %4, -31
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
