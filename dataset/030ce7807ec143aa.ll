
; 85 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/optimizer.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/quant_util.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; folly/optimized/SocketOptionMap.cpp.ll
; hdf5/optimized/h5repack_parse.c.ll
; icu/optimized/choicfmt.ll
; icu/optimized/ucnvisci.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; linux/optimized/af_unix.ll
; linux/optimized/hub.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/processor_idle.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lz4/optimized/lz4hc.c.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/classFileParser.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/comm_init.ll
; openmpi/optimized/dpm.ll
; openmpi/optimized/hwloc_base_util.ll
; openmpi/optimized/instance.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/ompi_rte.ll
; openmpi/optimized/oob_base_stubs.ll
; openmpi/optimized/pmix_base_frame.ll
; openmpi/optimized/pml_base_select.ll
; openmpi/optimized/proc.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; postgres/optimized/origin.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-usb-com.c.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2qu3ksqe5t2g2a0ursek881ws.ll
; zed-rs/optimized/455yb6ma6j3a5kpbn5166o5rm.ll
; zed-rs/optimized/4hp0irs2cz4kzngruuptibfn4.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5zwiozx0qizoaz5dy257szmof.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/7tab72wd3e4t2kifacclhb85x.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8eg3c68hjyduepshag5n9ghr7.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/byetpqxts7g45vq87gqqiy5uv.ll
; zed-rs/optimized/c8rrq6pnwhh8lrfnv140dr3y1.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 39 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/transfer.c.ll
; curl/optimized/libcurl_la-transfer.ll
; double_conversion/optimized/string-to-double.cc.ll
; git/optimized/run-command.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/subchannel.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/locdspnm.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rw.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; ockam-rs/optimized/dhoovpx53ppvqd6.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/disas_riscv.c.ll
; ruby/optimized/vm.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/backfill.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/opt.ll
; slurm/optimized/parse_config.ll
; slurm/optimized/ulimits.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/proto_hier_stats.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 41 occurrences:
; box2d/optimized/b2_world.cpp.ll
; clamav/optimized/elf.c.ll
; clamav/optimized/readdb.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; hdf5/optimized/H5B2test.c.ll
; linux/optimized/fixup.ll
; linux/optimized/neighbour.ll
; linux/optimized/netdev.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openjdk/optimized/dfa_x86.ll
; php/optimized/phar.ll
; qemu/optimized/hw_net_tulip.c.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/backfill.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-bzr.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-resp.c.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-sapms.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 12 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/filter.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nix/optimized/store-info.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openusd/optimized/patchTableFactory.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 44 occurrences:
; clamav/optimized/cpio.c.ll
; clamav/optimized/regexec.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/regexec.c.ll
; libwebp/optimized/tiffdec.c.ll
; linux/optimized/82571.ll
; linux/optimized/boot.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/intel_pps.ll
; linux/optimized/sem.ll
; linux/optimized/xhci.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CFIFixup.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/regexec.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; node/optimized/libnode.node_wasi.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/thread.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_PCM.ll
; openjdk/optimized/hb-ot-shape.ll
; php/optimized/phar.ll
; postgres/optimized/datetime.ll
; postgres/optimized/print.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mount.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-snort.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-transum.c.ll
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 11 occurrences:
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/choicfmt.ll
; icu/optimized/genrb.ll
; icu/optimized/rematch.ll
; icu/optimized/usearch.ll
; linux/optimized/ip_tunnel.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp eq i16 %0, 51
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/fretTime.c.ll
; clamav/optimized/regcomp.c.ll
; hdf5/optimized/sio_perf.c.ll
; hermes/optimized/regcomp.c.ll
; linux/optimized/runtime.ll
; linux/optimized/scm.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/regcomp.c.ll
; openjdk/optimized/dfa_x86.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-tpkt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/ustring.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-extreme.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 2
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; slurm/optimized/node_scheduler.ll
; wireshark/optimized/packet-rtsp.c.ll
; wireshark/optimized/packet-snmp.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -2
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; wireshark/optimized/filter_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2049
  %3 = icmp ult i16 %0, 10
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/filter.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-pathport.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 524287
  %3 = icmp eq i16 %0, 332
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/reslist.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 8
  %3 = icmp ult i16 %0, 8
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/normlzr.ll
; icu/optimized/smpdtfmt.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 8
  %3 = icmp eq i16 %0, 40
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; wireshark/optimized/packet-sapms.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp eq i16 %0, 24
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = icmp ult i16 %0, 13
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtpage.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp ugt i16 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; wireshark/optimized/packet-syslog.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 2
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_hdmi.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp ult i16 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 4
  %3 = icmp sgt i16 %0, -24577
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/regexcmp.ll
; postgres/optimized/strftime.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ceph.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i16 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 36
  %3 = icmp ult i16 %0, 100
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/collationruleparser.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp ult i16 %0, 32
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 1
  %3 = icmp eq i16 %0, -9216
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp ugt i16 %0, 31
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 8
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 15
  %3 = icmp ugt i16 %0, 15
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
