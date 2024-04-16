
; 87 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcDress2.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigOutDec.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/wlcMem.c.ll
; cmake/optimized/archive_rb.c.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; faiss/optimized/random.cpp.ll
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; linux/optimized/alternative.ll
; linux/optimized/host-bridge.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/init_64.ll
; linux/optimized/ldt.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memory.ll
; linux/optimized/pci.ll
; linux/optimized/pti.ll
; linux/optimized/setup-bus.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/synaptics.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/hash_gost.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64ks2.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; wireshark/optimized/packet-mstp.c.ll
; yosys/optimized/ezsat.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 4611686018427387903
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 21 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; coremark/optimized/core_list_join.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_mm.ll
; linux/optimized/init_64.ll
; linux/optimized/ioremap.ll
; linux/optimized/memory.ll
; linux/optimized/pgtable.ll
; linux/optimized/set_memory.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/vmalloc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; spike/optimized/fsgnjx_d.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
