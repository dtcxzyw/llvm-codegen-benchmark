
; 21 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/cls_api.ll
; linux/optimized/dvo_ivch.ll
; linux/optimized/efi_64.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/open.ll
; linux/optimized/task_mmu.ll
; linux/optimized/utimes.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; oiio/optimized/targaoutput.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/ir_cfg.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; ruby/optimized/numeric.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = or disjoint i64 %1, 1
  ret i64 %2
}

; 18 occurrences:
; cmake/optimized/entropy_common.c.ll
; git/optimized/ubc_check.ll
; linux/optimized/entropy_common.ll
; linux/optimized/keyboard.ll
; linux/optimized/lskcipher.ll
; linux/optimized/scsiglue.ll
; linux/optimized/tcp_output.ll
; lua/optimized/ltable.ll
; luajit/optimized/minilua.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/ltable.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 536870911
  %2 = or i32 %1, 1073741824
  ret i32 %2
}

attributes #0 = { nounwind }
