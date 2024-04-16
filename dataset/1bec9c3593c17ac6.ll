
; 8 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; assimp/optimized/MD5Loader.cpp.ll
; hermes/optimized/Operations.cpp.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = uitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define float @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = uitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
