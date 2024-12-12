
; 3 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = and i16 %1, 31
  %3 = mul nuw nsw i16 %2, 255
  ret i16 %3
}

; 5 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; lvgl/optimized/lv_obj_style.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/color_filters.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = and i16 %1, 255
  %3 = mul nuw i16 %2, 255
  ret i16 %3
}

attributes #0 = { nounwind }
