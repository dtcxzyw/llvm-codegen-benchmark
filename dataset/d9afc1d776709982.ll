
; 2 occurrences:
; rocksdb/optimized/instrumented_mutex.cc.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 4
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 52
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_dp.ll
; openjdk/optimized/vectorIntrinsics.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 7
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Passes.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; oiio/optimized/Writer.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 39
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 27
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; php/optimized/ir_check.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 88
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 4
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; php/optimized/zend_jit.ll
; postgres/optimized/describe.ll
; quickjs/optimized/libregexp.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; luau/optimized/isocline.c.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 57
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 62
  %4 = or i1 %0, %3
  %5 = icmp ugt i32 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 60
  %4 = or i1 %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; quickjs/optimized/libregexp.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 10
  %4 = or i1 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
