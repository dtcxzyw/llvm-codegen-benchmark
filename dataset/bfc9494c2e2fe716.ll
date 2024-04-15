
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 1, i64 %3
  %5 = and i64 %1, 4294967296
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  %5 = and i32 %1, 255
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
