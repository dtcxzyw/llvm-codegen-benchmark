
%"struct.OT::IntType.142.2736967" = type { %struct.BEInt.143.2736968 }
%struct.BEInt.143.2736968 = type { i8 }

; 2 occurrences:
; postgres/optimized/multirangetypes.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000180(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = getelementptr i8, ptr %1, i64 -16384
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 8 occurrences:
; clamav/optimized/mew.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 14
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 6 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hyperscan/optimized/tamarama.c.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func00000000000001ef(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 14
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw nuw %"struct.OT::IntType.142.2736967", ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
