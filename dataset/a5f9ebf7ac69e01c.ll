
; 2 occurrences:
; graphviz/optimized/lab.c.ll
; minetest/optimized/mg_biome.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i48 %1) #0 {
entry:
  %2 = zext nneg i48 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = ashr exact i64 %3, 48
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; graphviz/optimized/lab.c.ll
; minetest/optimized/mg_biome.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i48 %1) #0 {
entry:
  %2 = zext i48 %1 to i64
  %3 = shl i64 %2, 48
  %4 = ashr exact i64 %3, 48
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; ceres/optimized/parallel_vector_ops.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = ashr exact i64 %3, 29
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; graphviz/optimized/lab.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i24 %1) #0 {
entry:
  %2 = zext nneg i24 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
