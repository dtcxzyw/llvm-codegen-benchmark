
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ne i8 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 12 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/pretty.ll
; jq/optimized/regenc.ll
; linux/optimized/namei_msdos.ll
; oniguruma/optimized/regenc.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; openusd/optimized/fvarLevel.cpp.ll
; php/optimized/pcre2_xclass.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/lexer.cc.ll
; redis/optimized/bitops.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = icmp ne i32 %1, 1
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; opencc/optimized/Dict.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 224
  %4 = icmp slt i8 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = icmp ult i32 %1, 3
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 11 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/Compiler.cpp.ll
; oiio/optimized/Reader.cpp.ll
; openspiel/optimized/markov_soccer.cc.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp eq i32 %1, 128
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/ucnv_ext.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -2
  %4 = icmp eq i32 %1, 128
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/cbaNtk.c.ll
; clamav/optimized/scanners.c.ll
; cpython/optimized/dictobject.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/formatting.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne i8 %1, 12
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/smpdtfmt.ll
; linux/optimized/nf_nat_core.ll
; llvm/optimized/DXContainer.cpp.ll
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %1, 28
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 9 occurrences:
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -5
  %4 = icmp ult i8 %1, -2
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/i2c-core-smbus.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp sgt i32 %1, -1
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 5
  %4 = icmp eq i8 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
