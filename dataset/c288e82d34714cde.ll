
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 13
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = add i32 %3, -8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 13
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = add nsw i32 %3, -3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 13
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = add i32 %3, -8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 122
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add nsw i32 %3, -3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
