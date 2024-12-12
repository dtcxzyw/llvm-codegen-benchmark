
; 2 occurrences:
; ruby/optimized/parser.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or i64 %0, %2
  %4 = and i64 %3, 4032
  ret i64 %4
}

; 11 occurrences:
; linux/optimized/generic.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; wireshark/optimized/packet-noe.c.ll
; yaml-cpp/optimized/stream.cpp.ll
; yosys/optimized/fstapi.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = and i64 %3, 65534
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/FunctionImport.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = and i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or i64 %0, %2
  %4 = and i64 %3, 15
  ret i64 %4
}

attributes #0 = { nounwind }
