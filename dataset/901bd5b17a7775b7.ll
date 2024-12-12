
; 72 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/gmx_make_edi.cpp.ll
; gromacs/optimized/ter_db.cpp.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/uscanf_p.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; libwebp/optimized/cost_enc.c.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CaptureTracking.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LowerEmuTLS.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/PreISelIntrinsicLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/qualitygmsd.cpp.ll
; opencv/optimized/qualitymse.cpp.ll
; opencv/optimized/qualityssim.cpp.ll
; opencv/optimized/radon_transform.cpp.ll
; openjdk/optimized/methodData.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; php/optimized/ctype.ll
; php/optimized/php_pcre.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-ipv6.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/realclosure.cpp.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -91
  %2 = icmp ult i32 %1, -26
  %3 = select i1 %2, i32 0, i32 349
  ret i32 %3
}

; 87 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; c3c/optimized/llvm_codegen_builtins.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/timeline.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; git/optimized/commit.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; graphviz/optimized/exparse.c.ll
; hdf5/optimized/H5FDmulti.c.ll
; hermes/optimized/Instrs.cpp.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/measunit_extra.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/image_enc.c.ll
; libwebp/optimized/io_dec.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/reg.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/method.ll
; openjdk/optimized/output.ll
; openjdk/optimized/vectornode.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; php/optimized/ftp_fopen_wrapper.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/php_pcre.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/execute.ll
; postgres/optimized/guc.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/typename.ll
; re2/optimized/rune.cc.ll
; slurm/optimized/cluster_reports.ll
; slurm/optimized/job_reports.ll
; slurm/optimized/resv_reports.ll
; slurm/optimized/user_reports.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; vcpkg/optimized/files.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/plugins.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1114112
  %2 = icmp ult i32 %1, -1048576
  %3 = select i1 %2, i32 3, i32 4
  ret i32 %3
}

; 11 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; icu/optimized/umsg.ll
; libquic/optimized/e_rc2.c.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; php/optimized/zend_jit.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 3
  %2 = select i1 %1, i32 6, i32 5
  ret i32 %2
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = add i32 %0, -176
  %2 = icmp ult i32 %1, -128
  %3 = select i1 %2, i32 128, i32 64
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = add i32 %0, -176
  %2 = icmp ult i32 %1, -128
  %3 = select i1 %2, i32 128, i32 64
  ret i32 %3
}

; 5 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; opencv/optimized/draw.cpp.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = select i1 %1, i32 590924, i32 66636
  ret i32 %2
}

; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/filemap.ll
; linux/optimized/intel_hdmi.ll
; openblas/optimized/dgsvj0.c.ll
; postgres/optimized/tsquery.ll
; qemu/optimized/util_cutils.c.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 1899, i32 1900
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/i915_gem_internal.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/ptp_sysfs.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; php/optimized/php_http_parser.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 3
  %2 = select i1 %1, i32 18, i32 15
  ret i32 %2
}

; 4 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -65535
  %2 = icmp ult i32 %1, -65536
  %3 = select i1 %2, i32 16, i32 0
  ret i32 %3
}

; 7 occurrences:
; gromacs/optimized/nbnxm_setup.cpp.ll
; icu/optimized/umutablecptrie.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -10
  %2 = icmp samesign ult i32 %1, 4
  %3 = select i1 %2, i32 714, i32 713
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/DbiModuleDescriptor.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, -65
  %1 = select i1 %.not, i32 0, i32 4
  ret i32 %1
}

; 2 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2621
  %2 = icmp samesign ult i32 %1, 3
  %3 = select i1 %2, i32 1, i32 2
  ret i32 %3
}

; 5 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/sg.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1900
  %2 = icmp sgt i32 %1, 79
  %3 = select i1 %2, i32 -1980, i32 -1880
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2027
  %2 = icmp ult i32 %1, -2049
  %3 = select i1 %2, i32 4096, i32 2048
  ret i32 %3
}

attributes #0 = { nounwind }
