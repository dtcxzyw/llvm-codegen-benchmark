
; 34 occurrences:
; abseil-cpp/optimized/city_test.cc.ll
; boost/optimized/approximately_equals.ll
; darktable/optimized/introspection_colortransfer.c.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; folly/optimized/farmhash.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; lightgbm/optimized/metric.cpp.ll
; linux/optimized/evdev.ll
; linux/optimized/mpih-div.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sort.ll
; linux/optimized/vmscan.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; php/optimized/PMurHash128.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; spike/optimized/f128_sqrt.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %reass.add = shl i64 %0, 1
  %2 = add i64 %1, %reass.add
  ret i64 %2
}

; 1 occurrences:
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %reass.add = shl i64 %0, 1
  %2 = add i64 %1, %reass.add
  ret i64 %2
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %reass.add = shl i64 %0, 1
  %2 = add i64 %1, %reass.add
  ret i64 %2
}

; 1 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %reass.add = shl i64 %0, 1
  %2 = add i64 %1, %reass.add
  ret i64 %2
}

attributes #0 = { nounwind }
