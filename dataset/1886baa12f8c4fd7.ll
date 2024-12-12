
; 1 occurrences:
; gromacs/optimized/fft.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  %5 = icmp sgt i64 %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/cstringutil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  %5 = icmp slt i64 %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  %5 = icmp sgt i64 %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; libzmq/optimized/dist.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ule i64 %0, %3
  %5 = icmp ugt i64 %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = icmp eq i64 %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  %5 = icmp ule i64 %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000167(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %0, %3
  %5 = icmp sge i64 %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
