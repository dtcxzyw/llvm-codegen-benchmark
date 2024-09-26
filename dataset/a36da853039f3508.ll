
; 6 occurrences:
; libquic/optimized/cbb.c.ll
; lief/optimized/nist_kw.c.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; mimalloc/optimized/page.c.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 56, %1
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; spike/optimized/vclmulh_vv.ll
; spike/optimized/vclmulh_vx.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 8, %1
  %3 = lshr i64 %0, %2
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 8, %1
  %3 = lshr i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; clamav/optimized/pdfdecode.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 24, %1
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
