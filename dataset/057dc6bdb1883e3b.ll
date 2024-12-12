
; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = shl i32 %1, 4
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 16 occurrences:
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; icu/optimized/parse.ll
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
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = shl nuw nsw i32 %1, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
