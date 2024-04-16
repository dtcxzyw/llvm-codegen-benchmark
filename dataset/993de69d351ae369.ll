
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/af_netlink.ll
; mimalloc/optimized/page.c.ll
; qemu/optimized/crypto_block-luks.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 511
  %2 = lshr i64 %1, 9
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 7
  %5 = and i32 %4, 33554424
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 8
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %3, 3
  %5 = and i32 %4, -4
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, 7
  %3 = lshr i8 %2, 3
  %4 = add nuw nsw i8 %3, 1
  %5 = and i8 %4, 30
  ret i8 %5
}

attributes #0 = { nounwind }
