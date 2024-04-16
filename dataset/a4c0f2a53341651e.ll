
; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %1, 4
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 %3)
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %1, 1
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 %3)
  %6 = add i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 7 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/authenc.ll
; linux/optimized/authencesn.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/multixact.ll
; postgres/optimized/rowtypes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 80
  %4 = add i32 %1, 80
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 %3)
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
