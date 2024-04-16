
; 27 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/core.ll
; linux/optimized/i8259.ll
; linux/optimized/ibs.ll
; linux/optimized/memory.ll
; linux/optimized/p4.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; postgres/optimized/pg_receivewal.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; wireshark/optimized/vwr.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = lshr i16 %2, 8
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
