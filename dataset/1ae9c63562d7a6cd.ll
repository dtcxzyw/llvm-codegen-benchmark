
; 5 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 6
  %3 = add nsw i32 %2, -2
  %4 = ashr i32 %0, 6
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = add nsw i64 %2, 10
  %4 = ashr exact i64 %0, 2
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
