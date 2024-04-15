
; 4 occurrences:
; hermes/optimized/DebugInfo.cpp.ll
; lua/optimized/lundump.ll
; minetest/optimized/nodedef.cpp.ll
; node/optimized/libnode.session.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw nsw i64 %0, 2
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; lua/optimized/lundump.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw i64 %0, 7
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i64
  %5 = shl i64 %0, 6
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
