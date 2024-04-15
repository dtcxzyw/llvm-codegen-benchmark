
; 3 occurrences:
; linux/optimized/e100.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = udiv i64 %4, 576
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
