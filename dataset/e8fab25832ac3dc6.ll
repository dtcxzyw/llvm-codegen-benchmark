
; 15 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/quality.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; pbrt-v4/optimized/materials.cpp.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i32 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/quality.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext nneg i32 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
