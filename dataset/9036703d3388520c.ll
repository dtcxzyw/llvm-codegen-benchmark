
; 3 occurrences:
; linux/optimized/8139too.ll
; opencv/optimized/datastructs.cpp.ll
; ruby/optimized/ossl_asn1.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 536931200
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/cmExprParser.cxx.ll
; openjdk/optimized/compilerOracle.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 274894688256
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; icu/optimized/ucnv_bld.ll
; linux/optimized/irq.ll
; php/optimized/json_parser.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_parser.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 3141461801835
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
