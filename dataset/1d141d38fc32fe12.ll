
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/quic_txpim_test-bin-quic_txpim_test.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000
  %3 = or disjoint i64 %2, 5
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 72340172838076673
  %3 = or i64 %2, -9187201950435737472
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 40
  %3 = or disjoint i64 %2, 8
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/tng_io.c.ll
; quantlib/optimized/fdmvppstartlimitstepcondition.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -2
  %3 = or disjoint i64 %2, 1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 160
  %3 = or disjoint i64 %2, 1
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 160
  %3 = or disjoint i64 %2, 1
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
