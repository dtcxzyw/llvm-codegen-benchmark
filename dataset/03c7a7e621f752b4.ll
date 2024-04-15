
; 4 occurrences:
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/move_extent.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -32768
  %3 = icmp ult i16 %0, -32767
  %4 = select i1 %3, i32 %1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nuw nsw i32 %1, 7
  %3 = icmp ugt i8 %0, 2
  %4 = select i1 %3, i32 %1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = add nuw nsw i64 %1, 4294934528
  %3 = icmp ult i16 %0, -32767
  %4 = select i1 %3, i64 %1, i64 %2
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/ucnv_lmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -32
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i32 %1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
