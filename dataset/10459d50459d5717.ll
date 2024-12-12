
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/vmError.ll
; openusd/optimized/loopfilter.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 100)
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = select i1 %0, i32 100, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
