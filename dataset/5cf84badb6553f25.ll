
; 10 occurrences:
; abc/optimized/cuddApa.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; wireshark/optimized/packet-ieee80211.c.ll
; z3/optimized/pb_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %2, 56
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %2, 3600
  %4 = icmp ult i32 %3, 60
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 4 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %2, 3
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %0
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = urem i16 %2, 360
  %4 = icmp ugt i16 %3, 180
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
