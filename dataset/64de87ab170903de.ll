
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = or disjoint i64 %0, 270215977642229760
  %6 = add i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i128 @func000000000000007f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = shl nuw nsw i128 %3, 33
  %5 = or disjoint i128 %0, 1267650600228229401496703205376
  %6 = add nuw nsw i128 %5, %4
  ret i128 %6
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 8
  %5 = or disjoint i64 %0, 3472328296227680304
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 8
  %5 = or disjoint i32 %0, 12336
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %0, 3
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
