
; 9 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libwebp/optimized/cost_enc.c.ll
; linux/optimized/hid-input.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nsw i32 %1, -256
  %3 = icmp ult i32 %2, -511
  ret i1 %3
}

; 4 occurrences:
; clamav/optimized/clamdtop.c.ll
; hermes/optimized/APFloat.cpp.ll
; openjdk/optimized/filemap.ll
; openusd/optimized/vertexDescriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 1
  ret i1 %1
}

; 1 occurrences:
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nsw i32 %1, -63
  %3 = icmp ult i32 %2, -64
  ret i1 %3
}

attributes #0 = { nounwind }
