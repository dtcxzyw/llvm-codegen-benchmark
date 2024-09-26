
; 6 occurrences:
; cvc5/optimized/options_handler.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/8139too.ll
; opencv/optimized/datastructs.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; ruby/optimized/ossl_asn1.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  ret i64 %2
}

; 17 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cpython/optimized/mpdecimal.ll
; folly/optimized/SignalHandler.cpp.ll
; icu/optimized/ucnv_bld.ll
; linux/optimized/irq.ll
; openjdk/optimized/compilerOracle.ll
; php/optimized/json_parser.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_parser.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  ret i64 %2
}

; 8 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; linux/optimized/fair.ll
; openjdk/optimized/memnode.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nsw i64 -1, %1
  ret i64 %2
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 2, %1
  ret i64 %2
}

attributes #0 = { nounwind }
