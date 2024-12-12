
; 3 occurrences:
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 4)
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 3)
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ialloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
