
; 3 occurrences:
; arrow/optimized/data.cc.ll
; nix/optimized/fromTOML.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 2
  %3 = mul nsw i64 %2, -4
  %4 = getelementptr inbounds i8, ptr %0, i64 -2
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
