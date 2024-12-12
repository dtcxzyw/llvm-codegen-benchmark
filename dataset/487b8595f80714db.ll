
; 4 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/memory.ll
; openjdk/optimized/png.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4161536
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 10 occurrences:
; git/optimized/ewah_bitmap.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/amdtopology.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_mul.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8589934590
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
