
; 4 occurrences:
; cmake/optimized/lz_encoder.c.ll
; darktable/optimized/RafDecoder.cpp.ll
; linux/optimized/icl_dsi.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
