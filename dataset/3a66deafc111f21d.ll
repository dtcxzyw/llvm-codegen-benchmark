
; 3 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/vmcore.ll
; openjdk/optimized/compactHashtable.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 15
  %3 = and i64 %2, 17179869176
  %4 = add nuw nsw i64 %3, 40
  %5 = and i64 %0, 17179869176
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; linux/optimized/vma.ll
; opencc/optimized/louds-trie.cc.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add i64 %3, 232
  %5 = and i64 %0, -8
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ExprObjC.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8
  %3 = and i64 %2, 34359738360
  %4 = add nuw nsw i64 %3, 40
  %5 = and i64 %0, -8
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 511
  %3 = and i64 %2, 511
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %0, 18014398509481983
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = xor i64 %2, 32
  %4 = add nsw i64 %3, -31
  %5 = and i64 %0, 63
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libwebp/optimized/muxinternal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967294
  %4 = add nuw nsw i64 %3, 16
  %5 = and i64 %0, 4294967294
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
