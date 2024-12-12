
; 6 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %0, 1
  %6 = sub i32 %5, %4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000181(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %0, 63
  %6 = sub i32 %5, %4
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
