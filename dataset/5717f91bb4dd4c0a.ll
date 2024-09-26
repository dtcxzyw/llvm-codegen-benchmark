
; 115 occurrences:
; abc/optimized/abcFxu.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/ioWriteDot.c.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; clamav/optimized/cert_util.c.ll
; freetype/optimized/pshinter.c.ll
; graphviz/optimized/gc.c.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/8139too.ll
; linux/optimized/ata_piix.ll
; linux/optimized/filemap.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hub.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vt.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/serverpackethandler.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.crypto_context.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/output.ll
; openssl/optimized/d2i_test-bin-d2i_test.ll
; openssl/optimized/ec_internal_test-bin-ec_internal_test.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-lib-by_file.ll
; openssl/optimized/libcrypto-lib-cmp_vfy.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-lib-p12_kiss.ll
; openssl/optimized/libcrypto-lib-pem_info.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-lib-pem_pkey.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-by_file.ll
; openssl/optimized/libcrypto-shlib-cmp_vfy.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libcrypto-shlib-p12_kiss.ll
; openssl/optimized/libcrypto-shlib-pem_info.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_pkey.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/sslcorrupttest-bin-sslcorrupttest.ll
; openssl/optimized/x509aux-bin-x509aux.ll
; openusd/optimized/avif.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/libpqwalreceiver.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/toast_helper.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/pci.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/ossl_x509cert.ll
; slurm/optimized/plugin.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8388607, i32 2147483647
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 108
  ret i1 %4
}

; 10 occurrences:
; freetype/optimized/smooth.c.ll
; icu/optimized/uts46.ll
; linux/optimized/i915_pmu.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/libnode.node_i18n.ll
; opencv/optimized/ts_func.cpp.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2147483647, i32 8388607
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 102
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/collationkeys.ll
; llvm/optimized/PseudoProbe.cpp.ll
; php/optimized/avifinfo.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 2130706432
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 65343, i32 16191
  %3 = and i32 %2, %0
  %4 = icmp ugt i32 %3, 256
  ret i1 %4
}

attributes #0 = { nounwind }
