
; 4 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 %0, 3
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl i64 %0, 6
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/RustDemangle.cpp.ll
; php/optimized/filters.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, 4
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nsw i64 %0, 4
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 %0, 4
  %4 = add i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, 4
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; llvm/optimized/blake3.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %0, 6
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, 4
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
