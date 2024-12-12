
; 6 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 16)
  %3 = add nsw i32 %2, -16
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 7)
  %3 = add nuw nsw i32 %2, 2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; crow/optimized/example_chat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 100)
  %3 = add nsw i32 %2, -100
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
