
; 3 occurrences:
; minetest/optimized/server.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fmul float %2, 0x3FF19999A0000000
  ret float %3
}

attributes #0 = { nounwind }
