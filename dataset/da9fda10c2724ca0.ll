
; 7 occurrences:
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw nsw i64 %1, 9
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/huffmem.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
