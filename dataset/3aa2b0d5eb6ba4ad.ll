
; 27 occurrences:
; abc/optimized/abcMini.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/wlcReadVer.c.ll
; openssl/optimized/libcrypto-lib-ec_deprecated.ll
; openssl/optimized/libcrypto-shlib-ec_deprecated.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 512
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
