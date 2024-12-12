
; 9 occurrences:
; arrow/optimized/UriQuery.c.ll
; boost/optimized/numeric.ll
; gromacs/optimized/biasstate.cpp.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/rtnetlink.ll
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/postinit.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 133143986176
  %2 = ashr exact i64 %1, 32
  %3 = and i64 %2, -8
  ret i64 %3
}

; 2 occurrences:
; qemu/optimized/block_qcow.c.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294965248
  %2 = ashr i64 %1, 29
  %3 = and i64 %2, -8
  ret i64 %3
}

; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/truetype.c.ll
; openjdk/optimized/memnode.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2147483647
  ret i64 %3
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 270582939648
  %2 = lshr i64 %1, 32
  %3 = and i64 %2, 63
  ret i64 %3
}

attributes #0 = { nounwind }
