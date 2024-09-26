
; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; lodepng/optimized/lodepng.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %0
  %4 = select i1 %1, i32 %3, i32 65535
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
