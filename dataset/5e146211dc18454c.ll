
; 14 occurrences:
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; bullet3/optimized/b3RadixSort32CL.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/IndexHNSW.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; nix/optimized/fromTOML.ll
; nuttx/optimized/lib_strftime.c.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; php/optimized/php_date.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = srem i16 %1, 60
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 10 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cpython/optimized/_zoneinfo.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/strftime.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = srem i8 %1, 10
  %3 = icmp slt i8 %2, 5
  ret i1 %3
}

; 8 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; cmake/optimized/huf_compress.c.ll
; postgres/optimized/big5.ll
; postgres/optimized/strftime.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = srem i32 %1, 4
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; nuttx/optimized/lib_strftime.c.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = srem i16 %1, 100
  %3 = icmp ne i16 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
