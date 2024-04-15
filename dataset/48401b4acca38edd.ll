
; 23 occurrences:
; abc/optimized/amapGraph.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; libquic/optimized/p256-x86_64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/cdrom.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/set_memory.ll
; linux/optimized/slub.ll
; linux/optimized/uncore_nhmex.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; php/optimized/ir_ra.ll
; php/optimized/main.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_operators.ll
; postgres/optimized/regcomp.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/mmu.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = and i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 30 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/darLib.c.ll
; git/optimized/merge-ort.ll
; linux/optimized/alternative.ll
; linux/optimized/dmar.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_vma.ll
; linux/optimized/init_64.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/pti.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/swiotlb.ll
; linux/optimized/vht.ll
; minetest/optimized/CImage.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/ir.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/csrs.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = and i32 %3, %1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
