
; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = and i64 %0, 4294967295
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/kmmwt2_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = and i64 %0, -131072
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; freetype/optimized/sdf.c.ll
; llvm/optimized/CallLowering.cpp.ll
; spike/optimized/mulhsu.ll
; spike/optimized/vwmaccsu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 48
  %3 = and i64 %0, 4294967295
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
