
; 2 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 2
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl i32 %3, 5
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = shl i32 %3, 7
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
