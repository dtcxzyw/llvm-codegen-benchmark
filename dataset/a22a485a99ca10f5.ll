
; 2 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 65535
  ret i32 %2
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 3
  %3 = and i32 %2, 2147483647
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = mul i16 %1, 51
  %3 = and i16 %2, 255
  ret i16 %3
}

attributes #0 = { nounwind }
