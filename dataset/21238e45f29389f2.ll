
; 1 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libevent/optimized/http.c.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 32
  %3 = select i1 %2, i1 %0, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

; 6 occurrences:
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 6
  %3 = select i1 %2, i1 %0, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/Loads.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 28
  %3 = select i1 %2, i1 %0, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
