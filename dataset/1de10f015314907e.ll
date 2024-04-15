
; 4 occurrences:
; libquic/optimized/ecdsa.c.ll
; openmpi/optimized/opal_copy_functions.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 3
  %4 = icmp ugt i64 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = shl i64 %5, 3
  ret i64 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000e2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, 2
  %4 = icmp ugt i32 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = shl nuw i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
