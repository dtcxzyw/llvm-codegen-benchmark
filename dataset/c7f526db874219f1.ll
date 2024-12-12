
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 12 occurrences:
; brotli/optimized/huffman.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/vcm.cpp.ll
; openblas/optimized/dgsvj0.c.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
