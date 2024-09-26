
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294963200
  %3 = shl nsw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = xor i64 %4, -1
  ret i64 %5
}

; 3 occurrences:
; spike/optimized/fmsub_d.ll
; spike/optimized/fnmadd_d.ll
; spike/optimized/fnmsub_d.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = and i64 %0, 4294967295
  %4 = or disjoint i64 %3, %2
  %5 = xor i64 %4, -9223372036854775808
  ret i64 %5
}

; 2 occurrences:
; luau/optimized/Config.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = xor i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 52
  %3 = and i64 %0, 4503599627370495
  %4 = or disjoint i64 %3, %2
  %5 = xor i64 %4, 4607182418800017408
  ret i64 %5
}

attributes #0 = { nounwind }
