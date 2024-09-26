
; 28 occurrences:
; abc/optimized/dauDsd.c.ll
; arrow/optimized/bignum.cc.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; graphviz/optimized/strmatch.c.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/loclikelysubtags.ll
; libquic/optimized/a_object.c.ll
; lief/optimized/bignum.c.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/regcomp.c.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/ldblib.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; luau/optimized/lvmload.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/PathCharsValidator.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/bignum.cc.ll
; pocketpy/optimized/lexer.cpp.ll
; postgres/optimized/formatting.ll
; pugixml/optimized/pugixml.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -97
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/cnfPost.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/ifDec16.c.ll
; eastl/optimized/Int128_t.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; icu/optimized/number_formatimpl.ll
; oiio/optimized/psdinput.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
