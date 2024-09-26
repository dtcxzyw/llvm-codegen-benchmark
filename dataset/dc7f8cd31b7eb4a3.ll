
%"struct.folly::Subprocess::Pipe.2570912" = type <{ %"class.folly::File.2570905", i32, i32, i8, [3 x i8] }>
%"class.folly::File.2570905" = type <{ i32, i8, [3 x i8] }>

; 8 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/apply.ll
; gromacs/optimized/pdb2top.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; openusd/optimized/crateData.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw %"struct.folly::Subprocess::Pipe.2570912", ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 20
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/LazyCallGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 5
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
