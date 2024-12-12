
; 12 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/ifDsd.c.ll
; box2d/optimized/b2_chain_shape.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; graphviz/optimized/shortest.c.ll
; libevent/optimized/poll.c.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; openspiel/optimized/pathfinding.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; protobuf/optimized/text_format.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

attributes #0 = { nounwind }
