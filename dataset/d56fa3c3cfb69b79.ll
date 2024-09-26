
; 3 occurrences:
; gromacs/optimized/minimize.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 122
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = add nsw i32 %4, -3
  ret i32 %5
}

; 1 occurrences:
; nori/optimized/block.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; nori/optimized/block.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/get_disto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 3
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
