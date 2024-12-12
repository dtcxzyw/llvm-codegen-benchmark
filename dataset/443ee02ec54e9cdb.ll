
; 19 occurrences:
; cpython/optimized/cfield.ll
; jq/optimized/jv.ll
; libquic/optimized/tasn_enc.c.ll
; linux/optimized/buffer.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/evgpe.ll
; linux/optimized/libahci.ll
; linux/optimized/register.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 2048
  %4 = and i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/ifDelay.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %0, 65535
  %4 = and i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/DeclCXX.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 1
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
