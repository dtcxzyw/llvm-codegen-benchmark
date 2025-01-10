
; 25 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/to_chars.ll
; c3c/optimized/parse_expr.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/power_supply_sysfs.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; lz4/optimized/lz4frame.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/refinement.cpp.ll
; ruby/optimized/compile.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = select i1 %1, i16 2, i16 0
  ret i16 %2
}

; 228 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/fretInit.c.ll
; assimp/optimized/3DSExporter.cpp.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/numeric.ll
; boost/optimized/syslog_backend.ll
; c3c/optimized/compiler.c.ll
; c3c/optimized/parse_expr.c.ll
; c3c/optimized/project.c.ll
; c3c/optimized/target.c.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/http.c.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/longobject.ll
; cpython/optimized/socketmodule.ll
; curl/optimized/libcurl_la-http.ll
; eastl/optimized/EASprintfCore.cpp.ll
; flac/optimized/decode.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrcase.ll
; jq/optimized/compile.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libevent/optimized/evmap.c.ll
; libquic/optimized/ssl_cipher.c.ll
; libwebp/optimized/token_enc.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; linux/optimized/addrconf.ll
; linux/optimized/aspm.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/conditional.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/early_printk.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/exconvrt.ll
; linux/optimized/fd.ll
; linux/optimized/hcd-pci.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hub.ll
; linux/optimized/hwregs.ll
; linux/optimized/i915_gem_ttm_move.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_gt_sysfs_pm.ll
; linux/optimized/ipmr.ll
; linux/optimized/mac.ll
; linux/optimized/mpparse.ll
; linux/optimized/netdev.ll
; linux/optimized/pagelist.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/pci.ll
; linux/optimized/phy_device.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rate.ll
; linux/optimized/reboot.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sem.ll
; linux/optimized/shm.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/usb.ll
; linux/optimized/vht.ll
; linux/optimized/vmscan.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ContinuationRecordBuilder.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/FPEnv.cpp.ll
; llvm/optimized/FileList.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/QualifierAlignmentFixer.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/TargetMachineC.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luau/optimized/Conformance.test.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_obj.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/testapp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/transport.ll
; openjdk/optimized/type.ll
; openmpi/optimized/libprrte_la-pmix_server_dyn.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/partcache.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/tuplesortvariants.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/socket.ll
; rust-analyzer-rs/optimized/224jp53fx6iljbn5.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gang.ll
; slurm/optimized/info_job.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/read_config.ll
; slurm/optimized/scontrol.ll
; slurm/optimized/slurm_protocol_defs.ll
; slurm/optimized/step_io.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/prefs.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i16 512, i16 0
  ret i16 %2
}

; 7 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; qemu/optimized/fpu_softfloat.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp samesign ult i32 %0, 15361
  %2 = select i1 %1, i16 256, i16 1200
  ret i16 %2
}

; 16 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; hermes/optimized/ConvertUTF.cpp.ll
; icu/optimized/store.ll
; linux/optimized/ich8lan.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ConvertUTF.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; vcpkg/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 257
  %2 = select i1 %1, i16 16655, i16 16395
  ret i16 %2
}

; 6 occurrences:
; c3c/optimized/sema_expr.c.ll
; linux/optimized/boot.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/resize.ll
; llvm/optimized/TargetLowering.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 40
  %1 = select i1 %.not, i16 4096, i16 0
  ret i16 %1
}

; 11 occurrences:
; eastl/optimized/EAString.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; icu/optimized/punycode.ll
; icu/optimized/uloc_tag.ll
; linux/optimized/conditional.ll
; linux/optimized/e1000_main.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; openusd/optimized/mvref_common.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i16 -1024, i16 31744
  ret i16 %2
}

; 9 occurrences:
; linux/optimized/e100.ll
; linux/optimized/filter.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; msdfgen/optimized/save-tiff.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 32
  %2 = select i1 %1, i16 8, i16 7
  ret i16 %2
}

; 12 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; harfbuzz/optimized/hb-subset.cc.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_main.ll
; linux/optimized/sky2.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 32
  %2 = select i1 %1, i16 8, i16 7
  ret i16 %2
}

attributes #0 = { nounwind }
