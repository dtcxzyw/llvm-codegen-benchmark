
; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; protobuf/optimized/arena.cc.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, 1
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

attributes #0 = { nounwind }
