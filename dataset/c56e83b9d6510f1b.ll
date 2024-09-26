
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i8 %0, 32
  %4 = select i1 %3, i1 %2, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 999999999
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/Loads.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 13
  %3 = icmp ugt i8 %0, 28
  %4 = select i1 %3, i1 %2, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 5 occurrences:
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
