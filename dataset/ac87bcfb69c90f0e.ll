
; 1 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 4)
  %3 = add i64 %2, -1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 4 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 7)
  %3 = add i64 %2, -4
  ret i64 %3
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; nix/optimized/daemon.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 29)
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
