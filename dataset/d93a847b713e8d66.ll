
; 3 occurrences:
; linux/optimized/md.ll
; lodepng/optimized/pngdetail.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 500
  %3 = add nuw nsw i64 %2, 1
  %4 = udiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
