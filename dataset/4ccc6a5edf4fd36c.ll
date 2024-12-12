
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6146
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %0, 31
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 0, i32 7
  ret i32 %6
}

; 1 occurrences:
; c3c/optimized/sema_asm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %0, 8
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 0, i32 8
  ret i32 %6
}

; 3 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; php/optimized/zend_func_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 1073741952, i32 1073856640
  ret i32 %6
}

; 3 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; llvm/optimized/APFixedPoint.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 2, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
