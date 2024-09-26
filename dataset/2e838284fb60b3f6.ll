
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i16 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp sgt i16 %0, %1
  %.v = select i1 %3, i64 6, i64 2
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func00000000000000a6(i16 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp slt i16 %0, %1
  %.v = select i1 %3, i64 8, i64 4
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
