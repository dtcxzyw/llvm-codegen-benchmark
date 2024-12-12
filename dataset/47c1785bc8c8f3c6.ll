
; 11 occurrences:
; cpython/optimized/Python-tokenize.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; hdf5/optimized/h5stat.c.ll
; libwebp/optimized/io_dec.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; Function Attrs: nounwind
define ptr @func000000000000010b(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp eq i32 %1, 6
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/nf_nat_core.ll
; linux/optimized/services.ll
; Function Attrs: nounwind
define ptr @func0000000000000108(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %1, 4
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 108, i64 88
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
