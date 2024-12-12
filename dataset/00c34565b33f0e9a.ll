
; 2 occurrences:
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = shl nuw nsw i64 %3, 10
  %5 = add nsw i64 %4, -56557568
  ret i64 %5
}

; 1 occurrences:
; git/optimized/cbtree.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or i64 %0, %2
  %4 = shl nuw nsw i64 %3, 24
  %5 = add nuw nsw i64 %4, 16777216
  ret i64 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/cff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = shl nuw i64 %3, 40
  %5 = add i64 %4, 140737488355328
  ret i64 %5
}

attributes #0 = { nounwind }
