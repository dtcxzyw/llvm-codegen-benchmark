
; 23 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/ioWriteBook.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/longobject.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Passes.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; openusd/optimized/utils.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = uitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
