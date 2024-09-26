
; 1 occurrences:
; rocksdb/optimized/format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -53
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000148(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2147483647
  %4 = add nuw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2047
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 11
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4095
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 32768
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 16
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
