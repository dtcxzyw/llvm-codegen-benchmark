
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 18
  %3 = add i64 %0, 63
  %4 = add i64 %3, %2
  %5 = and i64 %4, 63
  ret i64 %5
}

; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/noise.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 31337
  %3 = add i32 %0, 1619
  %4 = add i32 %3, %2
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 125
  %3 = add nuw nsw i32 %0, 22
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 127
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16960
  %3 = mul nuw nsw i32 %0, 64536
  %4 = add i32 %3, %2
  %5 = and i32 %4, 65528
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = mul nuw nsw i64 %0, 1812433253
  %4 = add nuw i64 %3, %2
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 6
  %3 = add i64 %0, 7
  %4 = add i64 %3, %2
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
