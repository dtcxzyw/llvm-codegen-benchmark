
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; wireshark/optimized/packet-tds.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = mul nuw nsw i64 %5, 1000000
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = mul i32 %5, 1103515245
  ret i32 %6
}

; 2 occurrences:
; git/optimized/bloom.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = mul i32 %5, 1103515245
  ret i32 %6
}

; 12 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; nuklear/optimized/unity.c.ll
; redis/optimized/lzf_c.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/nettl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = mul i64 %5, 216180478695505931
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = mul nuw i64 %5, 4294967297
  ret i64 %6
}

attributes #0 = { nounwind }
