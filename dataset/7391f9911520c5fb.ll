
; 5 occurrences:
; linux/optimized/mpih-div.ll
; nuttx/optimized/lib_umul32.c.ll
; qemu/optimized/source_s_mul64To128.c.ll
; spike/optimized/s_mul64To128.ll
; spike/optimized/s_mul64To128M.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %1, 32
  %5 = mul nuw i64 %4, %3
  %6 = add i64 %0, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %1, 32
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw i64 %0, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 3 occurrences:
; spike/optimized/f128_sqrt.ll
; spike/optimized/mulhsu.ll
; spike/optimized/mulhu.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %1, 32
  %5 = mul nuw i64 %4, %3
  %6 = add nuw i64 %0, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = and i64 %1, 4294967295
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %0, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
