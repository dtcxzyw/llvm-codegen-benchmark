
%struct._zend_op.2793229 = type { ptr, %union._znode_op.2793230, %union._znode_op.2793230, %union._znode_op.2793230, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2793230 = type { i32 }

; 10 occurrences:
; assimp/optimized/Assimp.cpp.ll
; icu/optimized/gencnval.ll
; imgui/optimized/imgui.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw %struct._zend_op.2793229, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 15 occurrences:
; git/optimized/apply.ll
; git/optimized/ref-filter.ll
; luau/optimized/lnumprint.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/reshape_layer.cpp.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/preg_native.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; arrow/optimized/encode_internal.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 30
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
