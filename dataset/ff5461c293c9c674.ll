
; 9 occurrences:
; ceres/optimized/polynomial.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 34 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaUtil.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lua/optimized/lcode.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openmpi/optimized/hb_tree.ll
; php/optimized/php_ini_builder.ll
; postgres/optimized/spgtextproc.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-logcat.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/lz4.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %2, %0
  %4 = add i64 %3, 5
  ret i64 %4
}

; 13 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/sbdCore.c.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; libquic/optimized/padding.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
