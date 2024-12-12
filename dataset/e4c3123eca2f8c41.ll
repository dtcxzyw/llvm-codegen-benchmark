
; 11 occurrences:
; abc/optimized/giaUtil.c.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; darktable/optimized/amaze.cc.ll
; icu/optimized/hebrwcal.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openssl/optimized/openssl-bin-dgst.ll
; qemu/optimized/hw_net_pcnet.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 -2, i32 -1
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; boost/optimized/to_chars.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ugt i32 %3, 47
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 4 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/_codecs_jp.ll
; cvc5/optimized/cadical.cpp.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 -2147483648, i32 2147483647
  ret i32 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp samesign ugt i32 %3, 9
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp samesign ult i32 %3, 10
  %5 = select i1 %4, i32 48, i32 87
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/PrologEpilogInserter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 0, i32 64
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/assemble.ll
; postgres/optimized/formatting.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

attributes #0 = { nounwind }
