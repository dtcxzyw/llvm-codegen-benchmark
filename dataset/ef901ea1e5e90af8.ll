
; 6 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/generic_mpih-mul1.ll
; linux/optimized/generic_mpih-mul2.ll
; linux/optimized/generic_mpih-mul3.ll
; linux/optimized/mpih-div.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = and i32 %0, 65280
  %4 = mul nuw i32 %3, %2
  %5 = and i32 %4, -16777216
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4080
  %3 = and i32 %0, 4080
  %4 = mul nuw nsw i32 %3, %2
  %5 = and i32 %4, 16711680
  ret i32 %5
}

attributes #0 = { nounwind }
