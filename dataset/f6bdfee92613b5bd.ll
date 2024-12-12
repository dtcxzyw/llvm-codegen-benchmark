
; 2 occurrences:
; hyperscan/optimized/mpv.c.ll
; openjdk/optimized/psCardTable.ll
; Function Attrs: nounwind
define ptr @func0000000000000192(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw ptr, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 9 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; protobuf/optimized/arena.cc.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000112(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw i8, ptr %5, i64 -7
  ret ptr %6
}

attributes #0 = { nounwind }
