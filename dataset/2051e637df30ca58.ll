
; 14 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
; graphviz/optimized/xlabels.c.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/double-conversion-strtod.ll
; llvm/optimized/SemaDecl.cpp.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -151
  %4 = and i32 %0, 2139095040
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -150, i32 %3
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/Globals.cpp.ll
; wireshark/optimized/packet-ansi_683.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 33423360
  %3 = add nuw nsw i32 %2, 131072
  %4 = and i32 %0, 63
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
