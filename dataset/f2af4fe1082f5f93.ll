
; 2 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; spike/optimized/rcrsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = sub nsw i64 %0, %2
  %4 = shl nsw i64 %3, 2
  %5 = and i64 %4, 17179869180
  ret i64 %5
}

; 3 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = sub nsw i64 %0, %2
  %4 = shl i64 %3, 2
  %5 = and i64 %4, 17179869180
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/rstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = sub nsw i64 %0, %2
  %4 = shl nsw i64 %3, 31
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

attributes #0 = { nounwind }
