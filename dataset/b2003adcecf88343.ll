
; 6 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; hyperscan/optimized/mpv.c.ll
; protobuf/optimized/arena.cc.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000112(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw i8, ptr %5, i64 -7
  ret ptr %6
}

attributes #0 = { nounwind }
