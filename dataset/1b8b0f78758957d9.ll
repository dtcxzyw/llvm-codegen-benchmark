
; 18 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; annoy/optimized/annoymodule.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; gromacs/optimized/energyterm.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/game.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; pbrt-v4/optimized/materials.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; xgboost/optimized/aft_obj.cc.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
