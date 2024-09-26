
; 2 occurrences:
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl nuw nsw i64 %2, 10
  %4 = add nsw i64 %3, -56557568
  ret i64 %4
}

; 1 occurrences:
; git/optimized/cbtree.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = shl nuw nsw i64 %2, 24
  %4 = add nuw nsw i64 %3, 16777216
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/tng_compress.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = add i64 %3, 7
  ret i64 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/cff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl nuw i64 %2, 40
  %4 = add i64 %3, 140737488355328
  ret i64 %4
}

attributes #0 = { nounwind }
