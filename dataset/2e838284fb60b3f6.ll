
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func00000000000001ea(i16 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp sgt i16 %0, %1
  %.v = select i1 %3, i64 6, i64 2
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func00000000000001e6(i16 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp slt i16 %0, %1
  %.v = select i1 %3, i64 8, i64 4
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e4(i16 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp ult i16 %0, %1
  %.v = select i1 %3, i64 46, i64 44
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
