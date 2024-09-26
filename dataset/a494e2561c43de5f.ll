
; 2 occurrences:
; ring-rs/optimized/2y22w349mvmovez2.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = urem i64 %3, %2
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; 8 occurrences:
; hermes/optimized/StorageProvider.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = urem i64 %3, %2
  %5 = sub i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
