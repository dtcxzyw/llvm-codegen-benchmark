
; 2 occurrences:
; git/optimized/apply.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 5
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -4
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 3
  %2 = shl nuw i32 %1, 1
  %3 = add nuw i32 %2, 2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/xhci.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 666
  %2 = shl i32 %1, 16
  %3 = add i32 %2, 196608
  ret i32 %3
}

; 6 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/islamcal.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/vlv_dsi.ll
; postgres/optimized/utf8_and_gb18030.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 1000000
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 17
  ret i32 %3
}

attributes #0 = { nounwind }
