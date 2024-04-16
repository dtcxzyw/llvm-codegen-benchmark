
; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 3
  %5 = add i64 %0, %1
  %6 = sub i64 %4, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

attributes #0 = { nounwind }
