
; 11 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/ip6_output.ll
; linux/optimized/wpa.ll
; linux/optimized/xfrm_output.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %0, 23
  %4 = add i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add nsw i16 %0, -1
  %4 = add i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000035(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = add nsw i16 %0, -137
  %4 = add nsw i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
