
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %.mask = and i32 %0, -16777216
  %1 = icmp ne i32 %.mask, 16777216
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 4 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/giaNf.c.ll
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %.mask = and i32 %0, -32
  %1 = icmp eq i32 %.mask, 32
  %2 = zext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
