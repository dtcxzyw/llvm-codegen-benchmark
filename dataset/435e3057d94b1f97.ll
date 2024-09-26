
; 7 occurrences:
; cpython/optimized/longobject.ll
; cvc5/optimized/constraint.cpp.ll
; linux/optimized/addrconf.ll
; luau/optimized/lnumprint.cpp.ll
; openjdk/optimized/divnode.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = sub nsw i32 8, %0
  %4 = select i1 %2, i32 9, i32 %3
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 10
  %3 = sub i32 -10, %0
  %4 = select i1 %2, i32 -12, i32 %3
  ret i32 %4
}

; 12 occurrences:
; icu/optimized/punycode.ll
; libquic/optimized/e_rc2.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 7
  %3 = sub nsw i32 -5, %0
  %4 = select i1 %2, i32 -7, i32 %3
  ret i32 %4
}

; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1086
  %3 = sub nsw i32 64, %0
  %4 = select i1 %2, i32 11, i32 %3
  ret i32 %4
}

; 5 occurrences:
; cpython/optimized/longobject.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 233
  %3 = sub nuw nsw i32 -128, %0
  %4 = select i1 %2, i32 -131, i32 %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1086
  %3 = sub nuw nsw i32 64, %0
  %4 = select i1 %2, i32 11, i32 %3
  ret i32 %4
}

; 6 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; linux/optimized/dd.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1073741824
  %3 = select i1 %2, i32 0, i32 %0
  %4 = sub i32 0, %3
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 6
  %3 = sub nuw nsw i32 64, %0
  %4 = select i1 %2, i32 56, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
