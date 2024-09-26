
; 22 occurrences:
; git/optimized/apply.ll
; llvm/optimized/LLLexer.cpp.ll
; oiio/optimized/exif-canon.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/bytecode.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/methodLiveness.ll
; openusd/optimized/stbImage.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; raylib/optimized/rtextures.c.ll
; sentencepiece/optimized/parse_context.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 9
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; git/optimized/xutils.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 5
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/jsonpath.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/inv_api.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
