
%"struct.OT::IntType.167.2730712" = type { %struct.BEInt.168.2730713 }
%struct.BEInt.168.2730713 = type { i8 }

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = getelementptr nusw nuw %"struct.OT::IntType.167.2730712", ptr %5, i64 %4
  ret ptr %6
}

; 12 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/pfr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/ec.c.ll
; libquic/optimized/ec_asn1.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = getelementptr nusw nuw %"struct.OT::IntType.167.2730712", ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_engine_cs.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
