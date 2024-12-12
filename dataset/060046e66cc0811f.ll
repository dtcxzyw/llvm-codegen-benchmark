
; 38 occurrences:
; abc/optimized/abcMini.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/wlcReadVer.c.ll
; assimp/optimized/ObjFileParser.cpp.ll
; clamav/optimized/pe_icons.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; linux/optimized/percpu.ll
; linux/optimized/skl_scaler.ll
; opencv/optimized/qrcode_reader.cpp.ll
; qemu/optimized/cache.ll
; ruby/optimized/yjit.ll
; slurm/optimized/step_io.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 10
  %2 = add nsw i32 %1, 9
  %3 = icmp ult i32 %2, 19
  ret i1 %3
}

; 13 occurrences:
; abc/optimized/giaSatEdge.c.ll
; cpython/optimized/longobject.ll
; libwebp/optimized/near_lossless_enc.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %.off = add i32 %0, 71
  %1 = icmp ult i32 %.off, 8
  ret i1 %1
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = add nsw i32 %1, -65535
  %3 = icmp ult i32 %2, -65536
  ret i1 %3
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = add nsw i32 %1, -255
  %3 = icmp ult i32 %2, -256
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/cal.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = add nsw i32 %1, -2
  %3 = icmp samesign ult i32 %2, 10
  ret i1 %3
}

attributes #0 = { nounwind }
