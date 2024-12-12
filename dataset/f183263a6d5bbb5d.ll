
; 89 occurrences:
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaNf.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_testbuffer.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/show-branch.ll
; git/optimized/submodule--helper.ll
; hdf5/optimized/H5Oint.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/insn-eval.ll
; linux/optimized/insn.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/intel_psr.ll
; linux/optimized/libata-eh.ll
; linux/optimized/libata-sff.ll
; linux/optimized/mac.ll
; linux/optimized/rw.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrUtils.cpp.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; ncnn/optimized/crop_x86.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/libcrypto-lib-signature.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-signature.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openvdb/optimized/MultiResGrid.cc.ll
; php/optimized/output.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nbtsplitloc.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; re2/optimized/onepass.cc.ll
; ruby/optimized/parse.ll
; slurm/optimized/slurm_step_layout.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-dis.c.ll
; wolfssl/optimized/ecc.c.ll
; z3/optimized/ddnf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = icmp eq i32 %2, 110
  %4 = and i32 %0, 127
  %5 = icmp eq i32 %4, 60
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 23 occurrences:
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/sfmLib.c.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; jq/optimized/regparse.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/xt_addrtype.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/datastructs.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/regparse.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 67 occurrences:
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/mpmPre.c.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/AMFImporter_Geometry.cpp.ll
; assimp/optimized/BaseImporter.cpp.ll
; assimp/optimized/DefaultIOSystem.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cmake/optimized/transfer.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/introspection_demosaic.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; graphviz/optimized/dtview.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/cgroup.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_tv.ll
; linux/optimized/loop.ll
; linux/optimized/mac.ll
; linux/optimized/open.ll
; linux/optimized/process.ll
; linux/optimized/rapl.ll
; linux/optimized/reg.ll
; linux/optimized/rw.ll
; linux/optimized/serial_core.ll
; linux/optimized/xt_addrtype.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/method.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_pcre.ll
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/inherit.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; ruby/optimized/unicode.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131072
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 131072
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 49152
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 7936
  %5 = icmp samesign ugt i32 %4, 256
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/sfmLib.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openusd/optimized/av1_dx_iface.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 230
  %5 = icmp eq i32 %4, 230
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; php/optimized/pcre2_match.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131072
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 128
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp samesign ult i32 %2, 3
  %4 = and i32 %0, 7
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/string.cpp.ll
; icu/optimized/collationkeys.ll
; wireshark/optimized/packet-fcsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp samesign ugt i32 %2, 4
  %4 = and i32 %0, 65535
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 29360128
  %5 = icmp samesign ugt i32 %4, 10485760
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/devinet.ll
; wireshark/optimized/packet-gmhdr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp samesign ult i32 %2, 5
  %4 = and i32 %0, 1023
  %5 = icmp ne i32 %4, 24
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147482624
  %3 = icmp samesign ugt i32 %2, 86399999
  %4 = and i32 %0, 2147482624
  %5 = icmp samesign ult i32 %4, 86400000
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp samesign ult i32 %2, 3
  %4 = and i32 %0, 2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
