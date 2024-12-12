
; 5 occurrences:
; abc/optimized/sclLiberty.c.ll
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

; 6 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; hermes/optimized/RegExp.cpp.ll
; php/optimized/zend_file_cache.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d334eo7xhndhquqddprlqx6j8.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  ret ptr %4
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
