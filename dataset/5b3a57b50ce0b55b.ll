
; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 202
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define ptr @func000000000000009c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cmake/optimized/huf_compress.c.ll
; redis/optimized/lstrlib.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000be(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 4 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 144
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define ptr @func000000000000019c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 194
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 18012
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
