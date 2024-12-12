
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, -128
  %5 = sub i64 0, %4
  ret i64 %5
}

; 18 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/utf16_le.ll
; libdeflate/optimized/adler32.c.ll
; linux/optimized/gre_offload.ll
; linux/optimized/ndisc.ll
; linux/optimized/skbuff.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; lz4/optimized/lz4hc.c.ll
; oniguruma/optimized/utf16_le.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 1
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

; 3 occurrences:
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 1
  %5 = sub nuw nsw i64 2, %4
  ret i64 %5
}

attributes #0 = { nounwind }
