
; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 23
  %4 = add i32 %3, 1258291200
  %5 = icmp ugt i32 %1, 8388607
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/drm_dp_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, 566
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i32 %4, i32 566
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 4
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000003e8(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 8
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 0
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
