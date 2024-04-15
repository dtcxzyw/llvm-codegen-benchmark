
; 15 occurrences:
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/complex.ll
; ruby/optimized/date_core.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/hash.ll
; ruby/optimized/numeric.ll
; ruby/optimized/ossl_bn.ll
; ruby/optimized/pathname.ll
; ruby/optimized/proc.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; ruby/optimized/struct.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -4611686018427387904, i64 0
  %3 = or disjoint i64 %2, %0
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/rsbDec6.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/genmbcs.ll
; libquic/optimized/quic_framer.cc.ll
; qemu/optimized/virtio.c.ll
; ruby/optimized/compile.ll
; spike/optimized/cm_mvsa01.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 16
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 2147483520
  %3 = or disjoint i32 %0, %2
  %4 = shl nuw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 2147482624
  %3 = or i32 %0, %2
  %4 = shl nuw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 2, i16 0
  %3 = or i16 %2, %0
  %4 = shl i16 %3, 2
  ret i16 %4
}

attributes #0 = { nounwind }
