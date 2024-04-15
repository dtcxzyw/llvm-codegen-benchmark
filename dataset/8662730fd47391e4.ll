
; 3 occurrences:
; lief/optimized/rsa.c.ll
; spike/optimized/ui32_to_f16.ll
; spike/optimized/ui64_to_f16.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = sub nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -3
  ret i32 %5
}

attributes #0 = { nounwind }
