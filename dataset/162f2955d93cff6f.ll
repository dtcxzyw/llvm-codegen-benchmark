
; 5 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; llvm/optimized/CGVTT.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = sub i32 0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
