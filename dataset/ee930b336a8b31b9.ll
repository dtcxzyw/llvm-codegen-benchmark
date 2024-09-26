
; 43 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraUtilMemory.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/mem.c.ll
; abc/optimized/msatMem.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/satMem.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/wlcBlast.c.ll
; assimp/optimized/json_exporter.cpp.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; git/optimized/object-name.ll
; git/optimized/wt-status.ll
; graphviz/optimized/sfprint.c.ll
; linux/optimized/core.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/iparmq.c.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/codeBuffer.ll
; openssl/optimized/libdefault-lib-drbg.ll
; stb/optimized/stb_sprintf.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
