
; 64 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/aspm.ll
; linux/optimized/attr.ll
; linux/optimized/fork.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/zend_inference.ll
; postgres/optimized/spgutils.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/semihosting_syscalls.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/acl.ll
; ruby/optimized/enum.ll
; spike/optimized/fsgnj_d.ll
; spike/optimized/fsgnjn_d.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-radius.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i8 %1, i8 0
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 15 occurrences:
; icu/optimized/collationweights.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/ibss.ll
; linux/optimized/mlme.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/zend_inference.ll
; postgres/optimized/varbit.ll
; ruby/optimized/regcomp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 32
  %4 = select i1 %3, i32 %1, i32 1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/ifDec16.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/r8169_phy_config.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openmpi/optimized/opal_convertor.ll
; raylib/optimized/rtextures.c.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 8
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

; 230 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sfmSat.c.ll
; arrow/optimized/row_encoder.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/select.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-select.ll
; cvc5/optimized/options_handler.cpp.ll
; cxxopts/optimized/example.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; git/optimized/combine-diff.ll
; git/optimized/convert.ll
; git/optimized/tree-walk.ll
; glog/optimized/logging.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdata.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/82571.ll
; linux/optimized/hub.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_reset.ll
; linux/optimized/n_tty.ll
; linux/optimized/nsaccess.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xt_addrtype.ll
; llama.cpp/optimized/common.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/mercurial.ll
; nix/optimized/names.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/zend_inference.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/gres.ll
; slurm/optimized/scontrol.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spike/optimized/spike-log-parser.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; vcpkg/optimized/tools.cpp.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ber.c.ll
; yosys/optimized/ast.ll
; yosys/optimized/eval.ll
; yosys/optimized/exec.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/log.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/ifDec75.c.ll
; libquic/optimized/exponentiation.c.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/ifDec16.c.ll
; linux/optimized/exfldio.ll
; linux/optimized/intel_hotplug_irq.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/xperm4.ll
; spike/optimized/xperm8.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 64
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i128 %1, i128 0
  %5 = or disjoint i128 %4, %0
  ret i128 %5
}

; 4 occurrences:
; cvc5/optimized/simplex.cpp.ll
; linux/optimized/core.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/kitDsd.c.ll
; git/optimized/revision.ll
; imgui/optimized/imgui_tables.cpp.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrsv.c.ll
; php/optimized/pcre2_compile.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 0, i32 %1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; libevent/optimized/event_tagging.c.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hdmi.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i8 %1, i8 0
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; wireshark/optimized/packet-fcoe.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 7
  %4 = select i1 %3, i8 %1, i8 0
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
