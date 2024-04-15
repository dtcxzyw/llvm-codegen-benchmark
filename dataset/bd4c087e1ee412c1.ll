
; 6 occurrences:
; faiss/optimized/sorting.cpp.ll
; linux/optimized/net_namespace.ll
; linux/optimized/usblp.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = select i1 %0, i32 0, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
