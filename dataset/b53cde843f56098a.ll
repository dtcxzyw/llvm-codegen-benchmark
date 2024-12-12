
; 9 occurrences:
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; icu/optimized/ucnv_bld.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-buffer-serialize.ll
; openjdk/optimized/hb-number.ll
; php/optimized/phpdbg_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 587
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
