
; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000134(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 10, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = add i32 %0, 65535
  %5 = icmp ult i32 %4, 65536
  %6 = select i1 %5, i32 1, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
