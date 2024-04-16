
; 11 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; postgres/optimized/int.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i16 %2, 127
  %4 = trunc i32 %0 to i16
  %5 = icmp eq i16 %4, 127
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/_pickle.ll
; hyperscan/optimized/ng_depth.cpp.ll
; postgres/optimized/objectaddress.ll
; qemu/optimized/blockdev.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, -1
  %4 = trunc i64 %0 to i32
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i96 %0, i96 %1) #0 {
entry:
  %2 = trunc i96 %1 to i32
  %3 = icmp ne i32 %2, 2
  %4 = trunc i96 %0 to i32
  %5 = icmp slt i32 %4, 3
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/dns_key.ll
; openmpi/optimized/oob_tcp_connection.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/gang.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %0, 2147483648
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 4 occurrences:
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 254
  %3 = icmp ne i64 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000008cc(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = icmp ne i64 %2, 0
  %4 = trunc i128 %0 to i64
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = icmp ne i64 %2, 0
  %4 = trunc i128 %0 to i64
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func00000000000005cc(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = trunc nsw i64 %0 to i32
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
