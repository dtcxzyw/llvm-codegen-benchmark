
; 11 occurrences:
; cpython/optimized/longobject.ll
; jq/optimized/utf16_be.ll
; linux/optimized/init_64.ll
; linux/optimized/pgtable.ll
; oniguruma/optimized/utf16_be.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -9223372036854775807
  %2 = icmp eq i64 %1, 1
  %3 = sext i1 %2 to i64
  ret i64 %3
}

; 14 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/object.ll
; cpython/optimized/tracemalloc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; nuttx/optimized/lib_glob.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
