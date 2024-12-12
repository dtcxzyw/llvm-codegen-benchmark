
; 12 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; cmake/optimized/cmExprParser.cxx.ll
; git/optimized/xmerge.ll
; linux/optimized/memblock.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; php/optimized/phpdbg_parser.ll
; postgres/optimized/walsender.ll
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = sext i32 %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/utext.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = sext i32 %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
