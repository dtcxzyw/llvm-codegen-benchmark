
; 1 occurrences:
; minetest/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 60, i64 36
  %4 = select i1 %1, i64 44, i64 %3
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 60, i64 36
  %4 = select i1 %1, i64 44, i64 %3
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 3
  %4 = select i1 %1, i64 1, i64 %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
