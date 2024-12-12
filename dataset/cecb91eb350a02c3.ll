
; 4 occurrences:
; cmake/optimized/fastcover.c.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; icu/optimized/uniset_props.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
