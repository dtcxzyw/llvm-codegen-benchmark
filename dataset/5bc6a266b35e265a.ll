
; 1 occurrences:
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 208
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 60
  %4 = add nsw i64 %1, %3
  %5 = sub nsw i64 %4, %0
  %6 = call i64 @llvm.abs.i64(i64 %5, i1 true)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 2 occurrences:
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000000
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  %6 = call noundef i64 @llvm.abs.i64(i64 %5, i1 true)
  ret i64 %6
}

; 2 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000000
  %4 = add nsw i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = call noundef i64 @llvm.abs.i64(i64 %5, i1 true)
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1000
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 false)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
