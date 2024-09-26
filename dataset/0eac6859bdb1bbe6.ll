
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nuw nsw i32 %0, %2
  %4 = add nsw i32 %3, -16
  ret i32 %4
}

; 2 occurrences:
; c3c/optimized/sema_builtins.c.ll
; glslang/optimized/linkValidate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl i32 %0, %2
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
