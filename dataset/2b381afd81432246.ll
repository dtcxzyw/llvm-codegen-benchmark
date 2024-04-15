
; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %3, -48
  %5 = sext i8 %1 to i32
  %6 = add i32 %4, %5
  %7 = select i1 %0, i32 %6, i32 -1
  ret i32 %7
}

attributes #0 = { nounwind }
