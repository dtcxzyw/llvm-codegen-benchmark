
; 4 occurrences:
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; gromacs/optimized/grid.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 5
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
