
; 7 occurrences:
; abc/optimized/giaMinLut.c.ll
; icu/optimized/gencnvex.ll
; linux/optimized/build_policy.ll
; linux/optimized/ialloc.ll
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/int.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
