
; 5 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/numparse_impl.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, ptr %0, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
