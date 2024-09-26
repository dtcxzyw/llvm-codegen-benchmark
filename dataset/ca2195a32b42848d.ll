
%"class.llvm::Use.2995275" = type { ptr, ptr, ptr, ptr }
%"class.(anonymous namespace)::RefCounted.3284390" = type { i32, ptr }
%struct.HistogramLiteral.3663378 = type { [256 x i32], i64, double }

; 1 occurrences:
; openjdk/optimized/shenandoahNumberSeq.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4294967294
  %4 = select i1 %3, i64 1, i64 %1
  %5 = getelementptr %"class.llvm::Use.2995275", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/pointPolygonTest_demo.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 8, i64 %1
  %5 = getelementptr %"class.(anonymous namespace)::RefCounted.3284390", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 23
  %4 = select i1 %3, i64 32, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 54399
  %4 = select i1 %3, i64 100, i64 %1
  %5 = getelementptr %struct.HistogramLiteral.3663378, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
