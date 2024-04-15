
; 3 occurrences:
; libquic/optimized/dsa.c.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -64
  %2 = add i64 %1, -1
  %3 = udiv i64 %2, 160
  ret i64 %3
}

; 10 occurrences:
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/seq_memory.ll
; minetest/optimized/texturesource.cpp.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = add nuw nsw i32 %1, 127
  %3 = udiv i32 %2, 255
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = add nsw i32 %1, -1
  %3 = udiv i32 %2, 18
  ret i32 %3
}

attributes #0 = { nounwind }
