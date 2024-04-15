
; 2 occurrences:
; node/optimized/simdutf.ll
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 67043328
  %2 = lshr i32 %1, 10
  %3 = add nuw nsw i32 %2, 55296
  %4 = lshr i32 %3, 12
  %5 = and i32 %4, 15
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, 4351
  %4 = lshr i64 %3, 9
  %5 = and i64 %4, 9007199254740984
  ret i64 %5
}

attributes #0 = { nounwind }
