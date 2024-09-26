
; 5 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; llvm/optimized/SelectionDAG.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/mlib_ImageClipping.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 9 occurrences:
; jq/optimized/jv.ll
; nori/optimized/window.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openspiel/optimized/catch.cc.ll
; pocketpy/optimized/pocketpy.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
