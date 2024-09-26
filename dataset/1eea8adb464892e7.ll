
; 21 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/uset.ll
; linux/optimized/xhci-ring.ll
; nuttx/optimized/intel64_map_region.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/strftime.ll
; ruby/optimized/strftime.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-x11.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 7
  ret i32 %4
}

; 11 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; oiio/optimized/Codec.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/rangetypes_selfuncs.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 7
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/collation.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; velox/optimized/FindFirst.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

; 4 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
