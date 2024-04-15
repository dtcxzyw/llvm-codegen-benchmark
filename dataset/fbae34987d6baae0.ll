
; 6 occurrences:
; graphviz/optimized/maze.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; icu/optimized/astro.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/rollback.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x4130000000000000
  %4 = fptosi float %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
