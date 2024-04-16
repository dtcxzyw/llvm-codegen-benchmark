
; 17 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; linux/optimized/intel_atomic_plane.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nori/optimized/textarea.cpp.ll
; openmpi/optimized/monitoring_test.ll
; openssl/optimized/libcrypto-lib-v3_akid.ll
; openssl/optimized/libcrypto-shlib-v3_akid.ll
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/zend_jit_vm_helpers.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; rocksdb/optimized/write_batch.cc.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; yosys/optimized/lz4.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 12 occurrences:
; abc/optimized/ifDec07.c.ll
; bdwgc/optimized/gc.c.ll
; git/optimized/merge-recursive.ll
; linux/optimized/mballoc.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dopmtr.c.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; postgres/optimized/describe.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i1 %0, i1 false
  ret i1 %2
}

; 1 occurrences:
; php/optimized/proc_open.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 33554432
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -27
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
