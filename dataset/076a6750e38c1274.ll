
; 8 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; cmake/optimized/lzma_encoder.c.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/lbr.ll
; postgres/optimized/acl.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = lshr i64 %2, %0
  %4 = and i64 %3, 511
  ret i64 %4
}

attributes #0 = { nounwind }
