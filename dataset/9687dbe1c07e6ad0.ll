
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 127)
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 -128)
  %4 = add i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/hybrid_slow_start.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 127)
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 -128)
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 49)
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
