
; 2 occurrences:
; php/optimized/zend_file_cache.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 40
  %4 = add i64 %3, %0
  %5 = add i64 %4, -24
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/badblocks.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = add nuw nsw i64 %2, 65520
  %4 = add nuw nsw i64 %3, %0
  %5 = add nsw i64 %4, -65521
  ret i64 %5
}

attributes #0 = { nounwind }
