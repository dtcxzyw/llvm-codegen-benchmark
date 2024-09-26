
; 14 occurrences:
; c3c/optimized/sema_asm.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/collationdatawriter.ll
; linux/optimized/ibs.ll
; opencv/optimized/chessboard.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zend_func_info.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 65536, i32 131072
  ret i32 %5
}

; 3 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; llvm/optimized/APFixedPoint.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
