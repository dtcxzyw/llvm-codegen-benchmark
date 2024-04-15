
; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 65533, i32 %1
  %3 = lshr i32 %2, 18
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -16
  ret i8 %5
}

; 5 occurrences:
; cmake/optimized/archive_string.c.ll
; libphonenumber/optimized/rune.c.ll
; re2/optimized/rune.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 65533, i32 %1
  %3 = lshr i32 %2, 12
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %4, -32
  ret i8 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 65533, i32 %1
  %3 = lshr i32 %2, 12
  %4 = trunc nuw i32 %3 to i8
  %5 = or disjoint i8 %4, -32
  ret i8 %5
}

attributes #0 = { nounwind }
