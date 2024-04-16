
; 4 occurrences:
; linux/optimized/orphan.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr i64 %0, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = ashr i64 %0, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
