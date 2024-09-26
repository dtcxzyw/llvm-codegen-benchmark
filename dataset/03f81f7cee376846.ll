
; 10 occurrences:
; crow/optimized/example_ws.cpp.ll
; folly/optimized/json.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %sum.shift = lshr i32 %0, 14
  %1 = trunc i32 %sum.shift to i8
  %2 = and i8 %1, 15
  ret i8 %2
}

; 5 occurrences:
; crow/optimized/example_ws.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %sum.shift = lshr i32 %0, 26
  %1 = trunc nuw nsw i32 %sum.shift to i8
  ret i8 %1
}

attributes #0 = { nounwind }
