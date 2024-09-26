
; 5 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; php/optimized/pcre2_substitute.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add i32 %3, -48
  %5 = zext nneg i8 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %3, -48
  %5 = zext nneg i8 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
