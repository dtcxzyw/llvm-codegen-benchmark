
%"struct.folly::Subprocess::Pipe.2570912" = type <{ %"class.folly::File.2570905", i32, i32, i8, [3 x i8] }>
%"class.folly::File.2570905" = type <{ i32, i8, [3 x i8] }>

; 9 occurrences:
; folly/optimized/Subprocess.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/termination.cpp.ll
; openusd/optimized/crateData.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw %"struct.folly::Subprocess::Pipe.2570912", ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 20
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 7 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/dtoa.ll
; slurm/optimized/affinity.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/numa.ll
; slurm/optimized/schedutils.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 30
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 676
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
