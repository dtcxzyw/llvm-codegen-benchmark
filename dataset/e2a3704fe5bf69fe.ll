
; 6 occurrences:
; abc/optimized/giaMinLut2.c.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/slru.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, 4
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 11 occurrences:
; abc/optimized/xsatSolver.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 24
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
