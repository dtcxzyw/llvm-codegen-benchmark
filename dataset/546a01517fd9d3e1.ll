
; 3 occurrences:
; linux/optimized/e100.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = udiv i64 %3, 576
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
