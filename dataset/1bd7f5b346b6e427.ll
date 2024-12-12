
; 3 occurrences:
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1024
  %3 = icmp ult i32 %2, -2047
  %4 = icmp ult i16 %0, -511
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/rpktest-bin-rpktest.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -512
  %3 = icmp ult i32 %2, -1023
  %4 = icmp ult i16 %0, -255
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ParseStmtAsm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i16 %0, 24
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = icmp eq i16 %0, 71
  %4 = and i1 %2, %3
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/af_unix.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -185
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i16 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i16 %0, 362
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/intel_tv.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -13
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i16 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/nfrs.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/uniset.ll
; icu/optimized/util.ll
; icu/optimized/xmlparser.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
