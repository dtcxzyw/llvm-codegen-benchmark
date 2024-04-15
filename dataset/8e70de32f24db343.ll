
; 6 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libquic/optimized/spdy_framer.cc.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; rocksdb/optimized/arena.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = udiv i64 %2, %0
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 7 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; openmpi/optimized/osc_sm_component.ll
; php/optimized/string.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/xlog.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = udiv i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = udiv i64 %2, %0
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = udiv i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
