
; 3 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  ret ptr %7
}

; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; openexr/optimized/internal_piz.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i64, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; llama.cpp/optimized/train.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000055(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
