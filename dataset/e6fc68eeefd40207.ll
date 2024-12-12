
; 7 occurrences:
; cpython/optimized/pyhash.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; nuttx/optimized/lib_exp.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = uitofp i64 %1 to double
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
