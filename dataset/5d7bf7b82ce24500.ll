
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/s_addMagsF64.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 40
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ugt i64 %4, 2147483645
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/span_test.cc.ll
; protobuf/optimized/retention.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
