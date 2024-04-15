
; 4 occurrences:
; linux/optimized/82571.ll
; linux/optimized/nvm.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
