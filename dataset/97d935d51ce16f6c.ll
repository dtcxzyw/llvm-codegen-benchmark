
; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/virtio_ring.ll
; openssl/optimized/openssl-bin-s_client.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %1, 4
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 16
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ustrtrns.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000375(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = add nsw i32 %1, -63447168
  %5 = add nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 6
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; abc/optimized/nwkMerge.c.ll
; assimp/optimized/Importer.cpp.ll
; casadi/optimized/integrator.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; git/optimized/archive-zip.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1144
  %4 = shl i32 %1, 2
  %5 = add i32 %4, %3
  %6 = shl i32 %0, 3
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003bb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 12
  %4 = shl nuw i32 %1, 3
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw i32 %0, 4
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/cuddTable.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = add nuw nsw i64 %1, 760
  %5 = add nsw i64 %4, %3
  %6 = shl nsw i64 %0, 3
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000037f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 33
  %4 = add nsw i128 %1, 41832469807531570247123463045648
  %5 = add nuw nsw i128 %4, %3
  %6 = shl nuw nsw i128 %0, 1
  %7 = add nuw nsw i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000330(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add i32 %1, -6291455
  %5 = add i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/i915_perf.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 26
  %4 = shl nuw nsw i32 %1, 4
  %5 = add i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001b0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nuw i64 %1, 11
  %5 = add i64 %4, %3
  %6 = shl nuw nsw i64 %0, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = add i32 %1, -1640531527
  %5 = add i32 %4, %3
  %6 = shl nsw i32 %0, 8
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; ceres/optimized/eigensparse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %1, 4
  %5 = add i64 %4, %3
  %6 = shl i64 %0, 2
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000390(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw i64 %1, 11
  %5 = add i64 %4, %3
  %6 = shl nsw i64 %0, 2
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = add i32 %1, 459328
  %5 = add i32 %4, %3
  %6 = shl nuw nsw i32 %0, 2
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = shl i32 %0, 1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %1, 120
  %5 = add nsw i64 %4, %3
  %6 = shl nsw i64 %0, 3
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
