
; 3 occurrences:
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %2, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %2, %3
  %5 = icmp ult i32 %4, 8
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
define i1 @func000000000000009a(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul nsw i32 %2, %3
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/retinafasttonemapping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul nsw i32 %2, %3
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/retina.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul nsw i32 %2, %3
  %5 = icmp slt i32 %4, 257
  ret i1 %5
}

attributes #0 = { nounwind }
