
; 92 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/exorUtil.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/ifDelay.c.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/light_array.cc.ll
; assimp/optimized/PretransformVertices.cpp.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/pipe.c.ll
; cmake/optimized/tcp.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; icu/optimized/islamcal.ll
; icu/optimized/rulebasedcollator.ll
; libquic/optimized/tasn_enc.c.ll
; libuv/optimized/pipe.c.ll
; libuv/optimized/tcp.c.ll
; libwebp/optimized/cost_enc.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/bitset.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/filemap.ll
; linux/optimized/genetlink.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/hub.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_tc.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/nvm.ll
; linux/optimized/pata_amd.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64SIMDInstrOpt.cpp.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/RISCVExpandPseudoInsts.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; node/optimized/pipe.ll
; node/optimized/tcp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; php/optimized/filestat.ll
; php/optimized/func_interceptors.ll
; php/optimized/ir_emit.ll
; php/optimized/sccp.ll
; php/optimized/zend_execute.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/hw_net_pcnet.c.ll
; redis/optimized/ae.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-erldp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/vwr.c.ll
; yosys/optimized/blifparse.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zxing/optimized/ODCode39Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 255
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; gromacs/optimized/xtc2.c.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %.not = icmp eq i32 %2, 4
  %3 = select i1 %.not, i32 2, i32 0
  ret i32 %3
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 0, i32 16
  ret i32 %4
}

attributes #0 = { nounwind }
