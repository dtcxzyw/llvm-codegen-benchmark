
; 3 occurrences:
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 32
  %3 = lshr i16 %2, 15
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
