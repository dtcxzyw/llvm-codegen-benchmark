
; 5 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; wireshark/optimized/packet-kink.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 32 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sbdCore.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; libjpeg-turbo/optimized/wrbmp.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; lua/optimized/lcode.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; postgres/optimized/spgtextproc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/mpf.cpp.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = add i32 %3, -1
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/sbdCore.c.ll
; libquic/optimized/padding.c.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = add i32 %0, %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
