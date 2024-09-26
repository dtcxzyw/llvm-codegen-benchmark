
; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 1024
  ret i64 %6
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1000
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 1
  ret i64 %6
}

; 19 occurrences:
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; clamav/optimized/jpeg.c.ll
; clamav/optimized/www.c.ll
; cpython/optimized/mpdecimal.ll
; eastl/optimized/TestDeque.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libzmq/optimized/mechanism.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/attributes.c.ll
; openjdk/optimized/g1CardSetMemory.ll
; openjdk/optimized/reflection.ll
; php/optimized/php_cli_server.ll
; redis/optimized/rax.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 160
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 16
  ret i64 %6
}

; 1 occurrences:
; jsonnet/optimized/libjsonnet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add nsw i64 %5, 2
  ret i64 %6
}

; 3 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, -2
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -128
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 16777216
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -64
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add nsw i64 %5, -2
  ret i64 %6
}

attributes #0 = { nounwind }
