
; 2 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 65535
  %3 = mul nuw i32 %2, 65537
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 2147483647
  %3 = mul i32 %2, 3
  %4 = and i32 %3, 2147483647
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = and i16 %1, 255
  %3 = mul nuw nsw i16 %2, 51
  %4 = and i16 %3, 255
  ret i16 %4
}

attributes #0 = { nounwind }
