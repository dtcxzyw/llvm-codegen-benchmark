
; 3 occurrences:
; icu/optimized/ustring.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ugt i8 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 129
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 36
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/mprintf.c.ll
; cpython/optimized/dictobject.ll
; curl/optimized/libcurl_la-mprintf.ll
; icu/optimized/nfrs.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 36
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 6
  %6 = and i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; luau/optimized/isocline.c.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 97
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/namei_msdos.ll
; php/optimized/pcre2_match.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp ne i8 %0, 16
  %6 = and i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -26
  %4 = and i1 %3, %1
  %5 = icmp ne i8 %0, 95
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; git/optimized/pretty.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; llvm/optimized/DXContainer.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ne i8 %0, 42
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 17
  %4 = and i1 %3, %0
  %5 = icmp ult i8 %1, 22
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/i2c-core-smbus.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 8
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; protobuf/optimized/lexer.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = and i1 %3, %1
  %5 = icmp ult i8 %0, 10
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
