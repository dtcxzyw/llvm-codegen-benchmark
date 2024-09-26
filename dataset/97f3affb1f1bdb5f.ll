
; 21 occurrences:
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; icu/optimized/gencnvex.ll
; icu/optimized/parse.ll
; icu/optimized/ubidi_props.ll
; icu/optimized/ucase.ll
; icu/optimized/uchar.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2.ll
; icu/optimized/utrie2_builder.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %0, 16376
  %4 = add nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; linux/optimized/uncore_snb.ll
; llvm/optimized/InstrProf.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = shl i32 %0, 4
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
