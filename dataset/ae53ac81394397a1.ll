
; 2 occurrences:
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 3
  %5 = and i32 %0, 1
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, 0
  %5 = sub nsw i32 %0, %1
  %6 = icmp eq i32 %5, 6
  %7 = and i1 %6, %4
  ret i1 %7
}

; 7 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/auditsc.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/vmalloc.ll
; nghttp2/optimized/deflate.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 20
  %5 = and i32 %0, 192
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; brotli/optimized/utf8_util.c.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %4 = icmp eq i8 %3, -16
  %5 = sub i64 %0, %1
  %6 = icmp ugt i64 %5, 3
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = and i32 %0, 36
  %6 = icmp eq i32 %5, 32
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = sub i64 %0, %1
  %6 = icmp slt i64 %5, 1
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = and i32 %0, 2097152
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; libquic/optimized/v3_utl.c.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 3
  %5 = and i32 %0, 8
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = sub i32 %0, %1
  %6 = icmp sgt i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; redis/optimized/t_hash.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4095
  %4 = icmp eq i16 %3, 0
  %5 = sub i32 %0, %1
  %6 = icmp ne i32 %5, 2
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = icmp ne i8 %3, 0
  %5 = icmp ne i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/string_helpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %4 = icmp eq i8 %3, 48
  %5 = sub i64 %0, %1
  %6 = icmp slt i64 %5, 3
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 1
  %5 = and i32 %0, 2
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 288230376151711744
  %4 = icmp ne i64 %3, 0
  %5 = sub i64 %0, %1
  %6 = icmp eq i64 %5, 1073741824
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = sub nsw i32 %0, %1
  %6 = icmp ult i32 %5, 1025
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 1025
  %5 = and i64 %0, -8
  %6 = icmp sgt i64 %5, 24
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = icmp sgt i64 %3, 24
  %5 = sub i64 %0, %1
  %6 = icmp slt i64 %5, 1025
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/unisetspan.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1024
  %4 = icmp eq i16 %3, -10240
  %5 = sub nsw i32 %0, %1
  %6 = icmp sgt i32 %5, 1
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = and i32 %0, 31
  %5 = icmp ult i32 %4, 29
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
