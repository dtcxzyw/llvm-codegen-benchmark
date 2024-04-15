
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -6
  %4 = icmp ult i32 %3, -3
  %5 = icmp ult i32 %1, 15
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i64 0, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
