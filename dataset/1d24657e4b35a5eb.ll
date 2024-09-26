
; 2 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 65535)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; crow/optimized/example_chat.cpp.ll
; nori/optimized/layout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 5
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 100)
  %4 = add nsw i32 %3, -100
  ret i32 %4
}

; 5 occurrences:
; luau/optimized/Linter.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facerec_video.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 3)
  %4 = add nsw i32 %3, -3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
