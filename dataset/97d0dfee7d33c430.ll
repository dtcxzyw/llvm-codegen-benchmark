
%"struct.folly::Subprocess::Pipe.2685269" = type <{ %"class.folly::File.2685261", i32, i32, i8, [3 x i8] }>
%"class.folly::File.2685261" = type <{ i32, i8, [3 x i8] }>

; 6 occurrences:
; folly/optimized/Subprocess.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; openusd/optimized/crateData.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw %"struct.folly::Subprocess::Pipe.2685269", ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 20
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 30
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 676
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/bitstring.ll
; slurm/optimized/schedutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; linux/optimized/lzo1x_compress.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/termination.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 30
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
