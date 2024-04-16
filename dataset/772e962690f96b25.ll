
; 2 occurrences:
; minetest/optimized/localplayer.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %3, %1
  %5 = xor i1 %4, true
  %6 = icmp eq i8 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = xor i1 %4, true
  %6 = icmp slt i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = xor i1 %4, true
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = xor i1 %4, true
  %6 = icmp sgt i32 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = or i1 %3, %1
  %5 = xor i1 %4, true
  %6 = icmp sgt i32 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
