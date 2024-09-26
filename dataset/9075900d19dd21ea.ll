
; 4 occurrences:
; abc/optimized/wlcNtk.c.ll
; graphviz/optimized/pack.c.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = shl nuw i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = shl i32 %3, 2
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/luckyFast16.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/run_length_morphology_demo.cpp.ll
; openusd/optimized/loopfilter.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
