
; 6 occurrences:
; box2d/optimized/b2_body.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; zed-rs/optimized/4km3eupdnqqnodg5d7nrlf2sf.ll
; zed-rs/optimized/exru7xor9i4a4ixpzw7x9xk8s.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fneg float %2
  ret float %3
}

; 3 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; opencv/optimized/rho.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fneg float %2
  ret float %3
}

attributes #0 = { nounwind }
