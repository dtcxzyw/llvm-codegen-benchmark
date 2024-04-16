
; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/trans_virtio.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4095
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 12
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 9216
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 6
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
