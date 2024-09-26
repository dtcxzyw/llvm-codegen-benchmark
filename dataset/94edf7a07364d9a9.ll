
; 8 occurrences:
; arrow/optimized/UriQuery.c.ll
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
  %1 = shl i64 %0, 32
  %2 = add i64 %1, 133143986176
  %3 = ashr exact i64 %2, 32
  %4 = and i64 %3, -8
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/block_qcow.c.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 11
  %2 = add i64 %1, 4294965248
  %3 = ashr i64 %2, 29
  %4 = and i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 63
  %2 = and i64 %1, 63
  ret i64 %2
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 31
  %2 = add nsw i64 %1, -85899345920
  %3 = ashr i64 %2, 32
  %4 = and i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 16
  %2 = add nsw i64 %1, 137438953472
  %3 = ashr i64 %2, 32
  %4 = and i64 %3, -64
  ret i64 %4
}

attributes #0 = { nounwind }
