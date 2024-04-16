
; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 1
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; abc/optimized/pdrInv.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; raylib/optimized/rmodels.c.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, -6
  ret i1 %1
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 -5)
  %2 = add nsw i32 %1, 6
  %3 = icmp ult i32 %2, 8
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 -1021)
  %2 = add nsw i64 %1, -85
  %3 = icmp ult i64 %2, -30
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
