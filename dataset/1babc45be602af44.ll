
; 4 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; qemu/optimized/ui_input.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = mul nsw i64 %0, 32767
  %5 = sdiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
