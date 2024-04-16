
; 7 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = mul i64 %2, -7046029288634856825
  %4 = add i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; postgres/optimized/lock.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = mul i16 %2, 3
  %4 = add i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 336
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 12
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
