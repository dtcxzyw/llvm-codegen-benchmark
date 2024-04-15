
; 2 occurrences:
; spike/optimized/f32_mul.ll
; spike/optimized/f64_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ult i64 %3, 1073741824
  %5 = select i1 %4, i64 -128, i64 -127
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/f16_mul.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ult i64 %3, 16384
  %5 = select i1 %4, i8 -16, i8 -15
  %6 = add i8 %0, %5
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_guc_capture.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, 3126
  %5 = select i1 %4, i32 3, i32 2
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ucasemap.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ult i32 %3, 126
  %5 = select i1 %4, i64 1, i64 2
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ugt i32 %3, 65535
  %5 = select i1 %4, i32 36, i32 32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
