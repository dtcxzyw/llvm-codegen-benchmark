
; 1 occurrences:
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %4, -1
  %6 = add i64 %5, %1
  %7 = sub nuw i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = and i64 %3, 65535
  %5 = add nuw nsw i64 %4, 65521
  %6 = add nuw nsw i64 %5, %1
  %7 = sub nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
