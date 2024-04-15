
; 5 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/fixed_array_test.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %1, %3
  %5 = add i64 %4, 32768
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = add i64 %1, %3
  %5 = add i64 %4, -8
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add i64 %3, %1
  %5 = add i64 %4, -8
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000fd(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 1
  %4 = add nuw nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, 1267650600228229401427983728656
  %6 = sub nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000ff(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 33
  %4 = add nuw nsw i128 %1, %3
  %5 = add nuw nsw i128 %4, 1298074214633706907132628377272319
  %6 = sub nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000fc(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 33
  %4 = add nuw nsw i128 %1, %3
  %5 = add nuw nsw i128 %4, 40564819207303340847894502572032
  %6 = sub i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -56613888
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/pystrhex.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %1, %3
  %5 = add i64 %4, -1
  %6 = sub nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
