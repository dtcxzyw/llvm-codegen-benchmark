
; 20 occurrences:
; assimp/optimized/zip.c.ll
; boost/optimized/gregorian.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/unicodedata.ll
; gromacs/optimized/espio.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; linux/optimized/lib.ll
; linux/optimized/timeconv.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ucd.ll
; openspiel/optimized/Moves.cpp.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 28
  %2 = add nuw nsw i16 %1, 4449
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
