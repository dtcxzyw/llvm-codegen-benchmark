
; 7 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/mpih-div.ll
; nuttx/optimized/lib_umul32.c.ll
; qemu/optimized/source_s_mul64To128.c.ll
; spike/optimized/s_mul64To128.ll
; spike/optimized/s_mul64To128M.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 32
  %4 = mul i64 %3, %2
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 32
  %4 = mul i64 %3, %2
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
