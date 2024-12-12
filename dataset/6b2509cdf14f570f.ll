
; 2 occurrences:
; abc/optimized/cuddInteract.c.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = add i32 %0, -3
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; abc/optimized/giaClp.c.ll
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dgghd3.c.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = add nsw i32 %0, 1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/norm.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = add nuw nsw i32 %0, 1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = add nsw i32 %0, 1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
