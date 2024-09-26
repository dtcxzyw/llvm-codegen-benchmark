
; 2 occurrences:
; linux/optimized/maple_tree.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp slt i32 %2, %0
  %4 = sext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ule i32 %2, %0
  %4 = sext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp sgt i32 %2, %0
  %4 = sext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp sge i32 %2, %0
  %4 = sext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ne i32 %2, %0
  %4 = sext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; arrow/optimized/compare_internal.cc.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = sext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp sle i32 %2, %0
  %4 = sext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
