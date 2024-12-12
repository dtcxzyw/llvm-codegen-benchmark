
; 3 occurrences:
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = mul i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = mul i32 %3, %2
  %5 = icmp ult i32 %4, 8
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/extraBddThresh.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ASTReaderStmt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/runner.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = mul nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/toppush.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul nsw i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/retinafasttonemapping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = mul nsw i32 %3, %2
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/retina.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = mul nsw i32 %3, %2
  %5 = icmp slt i32 %4, 257
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul nsw i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
