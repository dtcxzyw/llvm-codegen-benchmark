
; 8 occurrences:
; cpython/optimized/_datetimemodule.ll
; icu/optimized/collation.ll
; lvgl/optimized/lv_roller.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; stockfish/optimized/evaluate_nnue.ll
; zxing/optimized/MCReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 4
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/uset.ll
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 256
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
