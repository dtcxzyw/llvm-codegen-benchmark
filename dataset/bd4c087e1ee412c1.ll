
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
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
