
; 8 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/fair.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/server.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
