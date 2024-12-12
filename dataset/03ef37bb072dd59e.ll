
; 2 occurrences:
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; Function Attrs: nounwind
define i32 @func000000000000004e(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = icmp sle i64 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, 1
  %4 = icmp slt i64 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
