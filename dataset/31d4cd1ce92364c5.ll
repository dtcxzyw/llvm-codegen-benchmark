
%"struct.folly::Subprocess::Pipe.1639627" = type <{ %"class.folly::File.1639620", i32, i32, i8, [3 x i8] }>
%"class.folly::File.1639620" = type <{ i32, i8, [3 x i8] }>

; 2 occurrences:
; folly/optimized/Subprocess.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds %"struct.folly::Subprocess::Pipe.1639627", ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 30
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 676
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 6 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; slurm/optimized/affinity.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/numa.ll
; slurm/optimized/schedutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 4 occurrences:
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = ashr i64 %3, 32
  %5 = getelementptr inbounds ptr, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
