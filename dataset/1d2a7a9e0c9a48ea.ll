
; 3 occurrences:
; linux/optimized/genalloc.ll
; qemu/optimized/util_bitmap.c.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, -64
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2305843009213693944
  %4 = add nuw nsw i64 %3, 8
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/percpu.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 9223372036854775806
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/buffered-io.ll
; openjdk/optimized/g1CardSet.ll
; php/optimized/block_pass.ll
; php/optimized/optimize_temp_vars_5.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 63
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 1073741816
  %4 = add nuw nsw i64 %3, 16
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/cuddEssent.c.ll
; linux/optimized/dm-log.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 3
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 268435448
  %4 = add nuw nsw i64 %3, 8
  ret i64 %4
}

; 3 occurrences:
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 262120
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 65535
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
