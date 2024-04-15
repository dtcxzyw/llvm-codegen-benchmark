
; 2 occurrences:
; cpython/optimized/mathmodule.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %0, %1
  %5 = udiv i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/fair.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = mul i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
