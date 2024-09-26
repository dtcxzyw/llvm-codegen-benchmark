
; 13 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/bytecode.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/methodLiveness.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 9
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/jsonpath.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
