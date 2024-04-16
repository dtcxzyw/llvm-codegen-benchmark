
; 8 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = xor i64 %2, %0
  %4 = lshr i64 %3, 35
  %5 = xor i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = lshr i32 %3, 16
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
