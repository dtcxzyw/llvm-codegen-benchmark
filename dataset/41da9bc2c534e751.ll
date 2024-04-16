
; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 63
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-s390x.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i16
  %5 = and i16 %4, -4
  %6 = or i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 72057594037927935
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; brotli/optimized/transform.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 2251799813685247
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
