
; 5 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/numparse_impl.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %.idx = select i1 %2, i64 0, i64 32
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

attributes #0 = { nounwind }
