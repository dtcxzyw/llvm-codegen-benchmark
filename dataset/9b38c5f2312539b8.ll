
; 4 occurrences:
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = select i1 %1, i64 32, i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/semihosting_arm-compat-semi.c.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ugt i64 %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/hermes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 3, i32 %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; postgres/optimized/nbtsearch.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -8
  %4 = select i1 %1, i64 -22, i64 %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; icu/optimized/utrie2_builder.ll
; openmpi/optimized/coll_basic_barrier.ll
; openmpi/optimized/coll_basic_bcast.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/dayperiodrules.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 1, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/pquery.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 2, i32 %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
