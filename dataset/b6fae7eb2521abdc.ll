
; 31 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/satStore.c.ll
; linux/optimized/percpu.ll
; linux/optimized/posix-clock.ll
; linux/optimized/posix-cpu-timers.ll
; minetest/optimized/guiHyperText.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-lib-rsa_pmeth.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pmeth.ll
; openssl/optimized/libdefault-lib-rsa_enc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %isnotneg = icmp sgt i32 %0, -1
  %1 = sext i1 %isnotneg to i32
  ret i32 %1
}

; 6 occurrences:
; abc/optimized/FxchDiv.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; wireshark/optimized/packet-giop.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 16
  %2 = xor i32 %1, -32768
  ret i32 %2
}

attributes #0 = { nounwind }
