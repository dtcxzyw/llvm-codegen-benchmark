
; 28 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/fraigNode.c.ll
; abc/optimized/hopObj.c.ll
; git/optimized/merge-ort.ll
; jq/optimized/regcomp.ll
; linux/optimized/alternative.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/hsw_ips.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_vma.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/pti.ll
; linux/optimized/sparse-vmemmap.ll
; oiio/optimized/ustring.cpp.ll
; oniguruma/optimized/regcomp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/ir.ll
; redis/optimized/geohash.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2072
  %4 = and i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 31 occurrences:
; abc/optimized/saigSynch.c.ll
; cmake/optimized/epoll.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; folly/optimized/json.cpp.ll
; libsodium/optimized/libsodium_la-utils.ll
; libuv/optimized/linux.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/chip.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/i915_mm.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/ioremap.ll
; linux/optimized/memory.ll
; linux/optimized/pgtable.ll
; linux/optimized/posix_acl.ll
; linux/optimized/set_memory.ll
; linux/optimized/vmalloc.ll
; node/optimized/linux.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; openssl/optimized/libcrypto-lib-rsa_pmeth.ll
; openssl/optimized/libcrypto-shlib-rsa_pmeth.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; php/optimized/main.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %0, 1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
