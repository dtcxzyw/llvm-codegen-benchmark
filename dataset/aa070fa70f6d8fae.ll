
; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -32
  %3 = icmp ult i8 %1, 6
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp slt i8 %4, 48
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -32
  %3 = icmp ult i8 %1, 6
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp ugt i8 %4, 57
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -32
  %3 = icmp ult i8 %1, 6
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp ult i8 %4, 58
  ret i1 %5
}

; 11 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = add i64 %0, -3
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; icu/optimized/cstring.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; 8 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i32 %0, -3
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; stockfish/optimized/search.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i32 %0, -3
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ugt i32 %4, 7
  ret i1 %5
}

; 2 occurrences:
; slurm/optimized/config_info.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i32 %0, 2
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp sgt i32 %4, 3
  ret i1 %5
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/binfmt_misc.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = icmp eq i8 %1, 10
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/file_functions.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = icmp eq i8 %1, 32
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ult i32 %4, 25
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -8
  %3 = icmp ugt i8 %1, 7
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ip_options.ll
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp sgt i32 %4, 6
  ret i1 %5
}

; 2 occurrences:
; protobuf/optimized/file.cc.ll
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = add i32 %0, -4
  %3 = icmp eq i8 %1, 80
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ult i32 %4, 64
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i64 %1) #0 {
entry:
  %2 = add i32 %0, -294967296
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ugt i32 %4, -294967297
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp ugt i64 %1, 6
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ff-memless.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i32 %0, -180
  %3 = icmp ugt i16 %1, 180
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ugt i32 %4, 90
  ret i1 %5
}

; 6 occurrences:
; openblas/optimized/dlauu2.c.ll
; openblas/optimized/dlauum.c.ll
; openblas/optimized/dpotf2.c.ll
; openblas/optimized/dpotrf.c.ll
; openblas/optimized/dtrti2.c.ll
; openblas/optimized/dtrtri.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -32
  %3 = icmp sgt i8 %1, 96
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ne i32 %4, 85
  ret i1 %5
}

; 6 occurrences:
; openblas/optimized/dlauu2.c.ll
; openblas/optimized/dlauum.c.ll
; openblas/optimized/dpotf2.c.ll
; openblas/optimized/dpotrf.c.ll
; openblas/optimized/dtrti2.c.ll
; openblas/optimized/dtrtri.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -32
  %3 = icmp sgt i8 %1, 96
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 76
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, 32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp eq i8 %4, 111
  ret i1 %5
}

attributes #0 = { nounwind }
