
; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = lshr i16 %3, 3
  %5 = zext nneg i16 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
