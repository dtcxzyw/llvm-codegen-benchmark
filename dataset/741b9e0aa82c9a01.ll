
; 3 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_sqrt.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
