
; 6 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; rocksdb/optimized/db_impl_files.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 9
  %5 = shl i64 %0, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 11
  %5 = shl i64 %0, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000ff(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = shl i128 %3, 33
  %5 = shl i128 %0, 32
  %6 = add i128 %4, %5
  ret i128 %6
}

; 4 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; icu/optimized/uprntf_p.ll
; icu/optimized/uscanf_p.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = shl i64 %0, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
