
; 2 occurrences:
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 13 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; annoy/optimized/annoymodule.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; pbrt-v4/optimized/materials.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yoga/optimized/Node.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = shl i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
