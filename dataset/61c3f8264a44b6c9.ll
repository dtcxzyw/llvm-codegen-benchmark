
; 3 occurrences:
; opencv/optimized/stitching_detailed.cpp.ll
; openjdk/optimized/zMark.ll
; wasmedge/optimized/helper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = and i64 %2, -512
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 2
  %3 = and i64 %2, -2
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
