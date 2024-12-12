
; 7 occurrences:
; cmake/optimized/huf_decompress.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/filter.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = select i1 %0, i32 1, i32 %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
