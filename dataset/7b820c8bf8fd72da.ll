
; 4 occurrences:
; cmake/optimized/zstd_opt.c.ll
; php/optimized/ir_emit.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -7
  %4 = icmp ult i8 %3, 5
  %5 = select i1 %1, i32 26817, i32 26821
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
