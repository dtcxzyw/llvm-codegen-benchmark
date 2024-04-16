
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp ugt i64 %5, 8000000
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = udiv i32 %1, %3
  %5 = mul i32 %4, %0
  %6 = icmp ult i32 %5, 16777216
  ret i1 %6
}

attributes #0 = { nounwind }
