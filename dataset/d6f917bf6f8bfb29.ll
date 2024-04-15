
; 7 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/nfs4xdr.ll
; ruby/optimized/date_core.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs32.ll
; spike/optimized/clrs8.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; 3 occurrences:
; php/optimized/random.ll
; php/optimized/string.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 -4611686018427387904, i64 0
  ret i64 %4
}

; 4 occurrences:
; libquic/optimized/constant_time_test.c.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; qemu/optimized/fpu_softfloat.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 2147483647, i32 -2147483648
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/luckyFast16.c.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i32 32, i32 0
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/covMinEsop.c.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; lief/optimized/cipher.c.ll
; linux/optimized/bootflag.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 4194304
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/covMinEsop.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp ne i32 %2, 3
  %4 = select i1 %3, i32 4194304, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
