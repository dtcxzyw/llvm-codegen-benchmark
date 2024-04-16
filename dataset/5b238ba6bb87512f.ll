
; 6 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -7046029288634856825
  %3 = add i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw nsw i16 %2, 3
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
