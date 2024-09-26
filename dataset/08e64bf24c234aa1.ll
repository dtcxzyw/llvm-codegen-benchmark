
; 6 occurrences:
; coremark/optimized/core_main.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; openjdk/optimized/symbol.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %2, 6
  %4 = or i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; arrow/optimized/trie.cc.ll
; hdf5/optimized/h5import.c.ll
; libwebp/optimized/lossless_enc_sse2.c.ll
; libwebp/optimized/lossless_enc_sse41.c.ll
; libwebp/optimized/lossless_sse2.c.ll
; libwebp/optimized/lossless_sse41.c.ll
; lua/optimized/lcode.ll
; openjdk/optimized/relocInfo.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
