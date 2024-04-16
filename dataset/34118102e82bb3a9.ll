
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 6
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 11 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; minetest/optimized/l_env.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; node/optimized/simdutf.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; hyperscan/optimized/stream.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 24
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
