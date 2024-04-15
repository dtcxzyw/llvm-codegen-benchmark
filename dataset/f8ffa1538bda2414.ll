
; 7 occurrences:
; abc/optimized/cnfPost.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/ifDec16.c.ll
; eastl/optimized/Int128_t.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; postgres/optimized/orderedsetaggs.ll
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i16
  %2 = add nsw i16 %1, 1
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; 38 occurrences:
; abc/optimized/dauDsd.c.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; flac/optimized/encode.c.ll
; flac/optimized/utils.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/strmatch.c.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/loclikelysubtags.ll
; libquic/optimized/a_object.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/mempolicy.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/formatting.ll
; postgres/optimized/heapam.ll
; postgres/optimized/index.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/network.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/pg_publication.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/tablecmds.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; spike/optimized/i64_to_f128.ll
; spike/optimized/s_normRoundPackToF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normRoundPackToF64.ll
; spike/optimized/ui64_to_f128.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -97
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; icu/optimized/number_formatimpl.ll
; oiio/optimized/psdinput.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/gistscan.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
