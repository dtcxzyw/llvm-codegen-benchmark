
; 4 occurrences:
; abc/optimized/acecCl.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaSimBase.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 41 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/crc32.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dchChoice.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTis.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sswAig.c.ll
; cmake/optimized/crc64_fast.c.ll
; cpython/optimized/typeobject.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/jvmciCompilerToVMInit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
