
; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/json_encoder.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = or i32 %1, 28
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
