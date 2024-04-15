
; 2 occurrences:
; nix/optimized/fromTOML.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -2
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = ashr i64 %4, 2
  %6 = mul nsw i64 %5, -4
  ret i64 %6
}

attributes #0 = { nounwind }
