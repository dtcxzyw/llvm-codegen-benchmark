
%"struct.folly::Subprocess::Pipe.2685236" = type <{ %"class.folly::File.2685228", i32, i32, i8, [3 x i8] }>
%"class.folly::File.2685228" = type <{ i32, i8, [3 x i8] }>

; 9 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/apply.ll
; gromacs/optimized/pdb2top.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; openusd/optimized/crateData.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr nusw %"struct.folly::Subprocess::Pipe.2685236", ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 20
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/LazyCallGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = getelementptr nusw ptr, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 5
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 5
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
