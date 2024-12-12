
; 1 occurrences:
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 9, %1
  %3 = shl i16 %0, %2
  ret i16 %3
}

; 2 occurrences:
; libquic/optimized/hpack_output_stream.cc.ll
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 8, %1
  %3 = shl nuw i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
