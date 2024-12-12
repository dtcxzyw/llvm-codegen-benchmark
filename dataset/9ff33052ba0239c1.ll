
; 4 occurrences:
; abc/optimized/saigRetFwd.c.ll
; libquic/optimized/mul.c.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 13 occurrences:
; abc/optimized/aigRepr.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; libquic/optimized/montgomery.c.ll
; libquic/optimized/mul.c.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 28 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcMem.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; gromacs/optimized/gen_ad.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq5.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
