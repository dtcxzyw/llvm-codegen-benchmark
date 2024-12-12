
; 1 occurrences:
; openmpi/optimized/netpatterns_nary_tree.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sub i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; icu/optimized/ucnv_u8.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sub i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
