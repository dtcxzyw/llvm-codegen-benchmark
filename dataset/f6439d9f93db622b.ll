
; 18 occurrences:
; cpython/optimized/floatobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/pyhash.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; hermes/optimized/Operations.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/batch.cpp.ll
; nuttx/optimized/lib_exp.c.ll
; nuttx/optimized/lib_expf.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; protobuf/optimized/parser.cc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = uitofp i32 %1 to double
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
