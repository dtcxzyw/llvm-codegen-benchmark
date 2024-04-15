
; 2 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 4096, %1
  %3 = mul i64 %2, %0
  %4 = lshr i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 9223372036854775807, %1
  %3 = mul nuw i64 %2, %0
  %4 = lshr i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
