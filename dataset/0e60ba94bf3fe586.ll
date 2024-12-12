
; 3 occurrences:
; icu/optimized/ustring.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 129
  %4 = and i1 %1, %3
  %5 = icmp eq i8 %0, 36
  %6 = and i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; cmake/optimized/mprintf.c.ll
; cpython/optimized/dictobject.ll
; curl/optimized/libcurl_la-mprintf.ll
; icu/optimized/nfrs.ll
; php/optimized/pcre2_xclass.ll
; php/optimized/zend_inference.ll
; turborepo-rs/optimized/cfoasa6bvi7hpmvo2g502kghe.ll
; turborepo-rs/optimized/eyin3u3cupdp2wcinr2t4x92g.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 36
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; php/optimized/pcre2_xclass.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 6
  %6 = and i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; luau/optimized/isocline.c.ll
; php/optimized/html.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i1 %1, i32 %2) #0 {
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
define i1 @func000000000000018c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = and i1 %1, %3
  %5 = icmp ne i8 %0, 16
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; vcpkg/optimized/commands.integrate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -26
  %4 = and i1 %1, %3
  %5 = icmp ne i8 %0, 95
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; git/optimized/pretty.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; llvm/optimized/DXContainer.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp ne i8 %0, 42
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 17
  %4 = and i1 %3, %0
  %5 = icmp ult i8 %1, 22
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; miniaudio/optimized/unity.c.ll
; protobuf/optimized/lexer.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp ult i8 %1, 18
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/i2c-core-smbus.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i1 %1, i32 %2) #0 {
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
define i1 @func0000000000000101(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 8
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
