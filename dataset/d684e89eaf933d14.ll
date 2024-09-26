
; 17 occurrences:
; cmake/optimized/pipe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hdf5/optimized/H5Fsuper.c.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/fsopen.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/pipe.ll
; opencv/optimized/boost.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/zend_inference.ll
; postgres/optimized/jsonpath_gram.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 2, i32 1
  ret i32 %2
}

attributes #0 = { nounwind }
