
; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = udiv i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = udiv i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = udiv i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
