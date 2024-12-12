
%struct.hb_pair_t.2730715 = type { i32, i32 }

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, 3840
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw %struct.hb_pair_t.2730715, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, 7936
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
