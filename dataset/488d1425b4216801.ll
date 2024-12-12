
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func00000000000001ea(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 0
  %.v = select i1 %3, i64 2, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
