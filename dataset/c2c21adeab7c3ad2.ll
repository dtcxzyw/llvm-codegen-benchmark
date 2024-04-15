
; 3 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; spike/optimized/vwadd_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = add nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
