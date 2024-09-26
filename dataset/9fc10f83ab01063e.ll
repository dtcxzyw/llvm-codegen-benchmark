
; 1 occurrences:
; abc/optimized/kitCloud.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = shl nsw i32 -1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; glslang/optimized/Initialize.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; linux/optimized/intel_opregion.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/bmpset.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
