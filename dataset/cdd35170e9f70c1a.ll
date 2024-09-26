
; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %3, -48
  %5 = add i32 %4, %1
  %6 = select i1 %0, i32 %5, i32 -1
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/messagepattern.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add i32 %3, -48
  %5 = add i32 %4, %1
  %6 = select i1 %0, i32 %5, i32 10000
  ret i32 %6
}

attributes #0 = { nounwind }
