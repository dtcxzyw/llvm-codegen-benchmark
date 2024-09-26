
; 4 occurrences:
; icu/optimized/formatted_string_builder.ll
; oiio/optimized/tiffinput.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = sext i32 %0 to i64
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
