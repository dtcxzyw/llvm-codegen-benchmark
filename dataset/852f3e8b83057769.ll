
; 4 occurrences:
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg-op.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 56
  ret ptr %4
}

; 4 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; hermes/optimized/RegExp.cpp.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  ret ptr %4
}

attributes #0 = { nounwind }
