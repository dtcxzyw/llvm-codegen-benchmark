
; 3 occurrences:
; postgres/optimized/brin.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294965248
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65280
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 44
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967294
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 545460846719
  %4 = add nsw i64 %1, %3
  %5 = add i64 %0, %4
  %6 = shl i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
