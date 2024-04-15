
; 11 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/bitset.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 64, %0
  %2 = lshr i64 -1, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sub nsw i64 64, %0
  %2 = lshr i64 -1, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; hyperscan/optimized/truffle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 16, %0
  %2 = lshr i32 65535, %1
  %3 = xor i32 %2, 65535
  ret i32 %3
}

attributes #0 = { nounwind }
