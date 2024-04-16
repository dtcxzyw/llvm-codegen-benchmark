
; 2 occurrences:
; postgres/optimized/print.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 8 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lodepng/optimized/lodepng.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; ruby/optimized/ancdata.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
