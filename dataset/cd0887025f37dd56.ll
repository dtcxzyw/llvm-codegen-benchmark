
; 11 occurrences:
; git/optimized/checkout.ll
; linux/optimized/libata-sff.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; redis/optimized/t_zset.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = or i1 %3, %1
  %5 = xor i1 %4, true
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; git/optimized/checkout.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/t_zset.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = or i1 %3, %1
  %5 = xor i1 %4, true
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
