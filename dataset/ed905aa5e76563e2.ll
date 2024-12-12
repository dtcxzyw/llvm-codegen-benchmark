
; 15 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; arrow/optimized/bignum.cc.ll
; cvc5/optimized/safe_print.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/unames.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; openusd/optimized/bignum.cc.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = add nuw nsw i8 %3, 55
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

; 5 occurrences:
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ConstantMerge.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = add nsw i8 %3, -1
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

; 4 occurrences:
; freetype/optimized/cff.c.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, 65
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = add nuw nsw i8 %3, 87
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
