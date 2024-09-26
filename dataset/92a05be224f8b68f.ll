
; 6 occurrences:
; linux/optimized/ht.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/Globals.cpp.ll
; opencv/optimized/rmat.cpp.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 15 occurrences:
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
; meshoptimizer/optimized/vertexfilter.cpp.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -151
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 -150, i32 %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/bblif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %2, 4
  %4 = icmp ult i32 %0, 15
  %5 = select i1 %4, i32 16, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nuw i32 %2, 4
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ustr.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741808
  %3 = add nuw nsw i32 %2, 16
  %4 = icmp ult i32 %0, 64
  %5 = select i1 %4, i32 16, i32 %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ustr.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -128
  %3 = add nsw i32 %2, 128
  %4 = icmp slt i32 %0, 128
  %5 = select i1 %4, i32 128, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
