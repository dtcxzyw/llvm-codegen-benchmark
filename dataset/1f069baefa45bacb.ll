
; 6 occurrences:
; hyperscan/optimized/limex_simd256.c.ll
; libquic/optimized/poly.c.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/build_utility.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -12289
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = lshr i16 %3, 8
  ret i16 %4
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4096
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4096
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 13
  ret i32 %4
}

attributes #0 = { nounwind }
