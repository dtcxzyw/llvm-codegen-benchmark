
; 5 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = ashr exact i64 %0, 3
  %6 = xor i64 %5, -1
  %7 = add nsw i64 %4, %6
  ret i64 %7
}

attributes #0 = { nounwind }
