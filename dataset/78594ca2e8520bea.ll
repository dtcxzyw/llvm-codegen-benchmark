
; 2 occurrences:
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nuw nsw i32 %0, %2
  %4 = sub nsw i32 16, %3
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nuw nsw i32 %0, %2
  %4 = sub nuw nsw i32 32, %3
  ret i32 %4
}

attributes #0 = { nounwind }
