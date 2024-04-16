
; 12 occurrences:
; git/optimized/kwset.ll
; linux/optimized/build_utility.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/i8259.ll
; nuttx/optimized/lib_libexpi.c.ll
; nuttx/optimized/lib_libexpif.c.ll
; openssl/optimized/libcrypto-lib-evp_lib.ll
; openssl/optimized/libcrypto-shlib-evp_lib.ll
; php/optimized/phpdbg_bp.ll
; postgres/optimized/xlog.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
