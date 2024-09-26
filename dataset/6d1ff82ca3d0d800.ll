
; 20 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationsettings.ll
; icu/optimized/decContext.ll
; icu/optimized/propsvec.ll
; jq/optimized/decContext.ll
; libquic/optimized/padding.c.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/regmap.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; openjdk/optimized/hb-buffer.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/error.ll
; ruby/optimized/ruby.ll
; soc-simulator/optimized/verilated.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = and i32 %3, %0
  %5 = and i32 %1, %2
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 63 occurrences:
; abc/optimized/cnfCut.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitCloud.c.ll
; clamav/optimized/sha256.cpp.ll
; cmake/optimized/MD5.c.ll
; cmake/optimized/sha1.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; crow/optimized/example_ws.cpp.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/state_compress.c.ll
; libpng/optimized/pngrutil.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/bitset.ll
; linux/optimized/hwxface.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/tty_ioctl.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/SHA256.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; minetest/optimized/sha1.cpp.ll
; oiio/optimized/Writer.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/pngrutil.ll
; openmpi/optimized/sha256.ll
; php/optimized/crypt_sha256.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; redis/optimized/sha256.ll
; ruby/optimized/md5.ll
; ruby/optimized/rmd160.ll
; ruby/optimized/ruby.ll
; ruby/optimized/sha2.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/vsha2ch_vv.ll
; spike/optimized/vsha2cl_vv.ll
; spike/optimized/vsm3c_vi.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = and i32 %1, %2
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
