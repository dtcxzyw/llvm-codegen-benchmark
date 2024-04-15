
; 19 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; icu/optimized/ucnv_bld.ll
; linux/optimized/8139too.ll
; linux/optimized/irq.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/json_parser.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_parser.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; ruby/optimized/ossl_asn1.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = lshr i64 536931200, %1
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
