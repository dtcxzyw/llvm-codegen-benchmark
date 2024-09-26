
; 35 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/sbdCut.c.ll
; eastl/optimized/TestSort.cpp.ll
; linux/optimized/af_unix.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 8388607
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
