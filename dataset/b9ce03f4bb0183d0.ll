
; 8 occurrences:
; arrow/optimized/key_hash.cc.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; php/optimized/tm2unixtime.ll
; raylib/optimized/rtextures.c.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/f128_sqrt.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i1
  %.narrow = xor i1 %.tr, %1
  %2 = zext i1 %.narrow to i32
  ret i32 %2
}

; 36 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; cvc5/optimized/full_model_check.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; linux/optimized/memblock.ll
; minetest/optimized/imagefilters.cpp.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; php/optimized/zend_constants.ll
; qemu/optimized/hw_input_hid.c.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i1
  %.narrow = xor i1 %.tr, %1
  %2 = zext i1 %.narrow to i32
  ret i32 %2
}

attributes #0 = { nounwind }
