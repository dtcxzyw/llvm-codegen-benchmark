
; 5 occurrences:
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; hdf5/optimized/H5FDcore.c.ll
; redis/optimized/linenoise.ll
; spdlog/optimized/async.cpp.ll
; zstd/optimized/pool.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = urem i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
