
; 5 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/resSim.c.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/maple_tree.ll
; opencv/optimized/ts_func.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign uge i32 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; arrow/optimized/compare_internal.cc.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
