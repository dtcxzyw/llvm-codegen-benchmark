
; 16 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/quant_util.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; hdf5/optimized/h5repack_parse.c.ll
; linux/optimized/hub.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/processor_idle.ll
; linux/optimized/rx.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 272
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 26 occurrences:
; cmake/optimized/transfer.c.ll
; curl/optimized/libcurl_la-transfer.ll
; git/optimized/run-command.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/subchannel.cc.ll
; icu/optimized/locdspnm.ll
; linux/optimized/8250_port.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rw.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openjdk/optimized/dfa_x86.ll
; qemu/optimized/disas_riscv.c.ll
; ruby/optimized/vm.ll
; slurm/optimized/backfill.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/opt.ll
; slurm/optimized/parse_config.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/proto_hier_stats.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 21 occurrences:
; clamav/optimized/regexec.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/regexec.c.ll
; linux/optimized/boot.ll
; linux/optimized/intel_pps.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/regexec.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openjdk/optimized/hb-ot-shape.ll
; php/optimized/phar.ll
; postgres/optimized/datetime.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-mount.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-snort.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/filter.ll
; nix/optimized/store-info.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openusd/optimized/patchTableFactory.cpp.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1024
  %3 = icmp ne i16 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 26 occurrences:
; box2d/optimized/b2_world.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; linux/optimized/neighbour.ll
; linux/optimized/netdev.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; openjdk/optimized/dfa_x86.ll
; php/optimized/phar.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/fretTime.c.ll
; clamav/optimized/regcomp.c.ll
; hdf5/optimized/sio_perf.c.ll
; hermes/optimized/regcomp.c.ll
; linux/optimized/runtime.ll
; linux/optimized/scsi_transport_spi.ll
; llvm/optimized/regcomp.c.ll
; openjdk/optimized/dfa_x86.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = icmp slt i32 %0, 3
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp ne i16 %2, 0
  %4 = icmp ugt i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/rematch.ll
; icu/optimized/usearch.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3072
  %3 = icmp eq i16 %2, 0
  %4 = icmp sgt i32 %0, 6
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/PPMacroExpansion.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 12
  %3 = icmp ne i16 %2, 0
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; llvm/optimized/PPDirectives.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp eq i16 %2, 0
  %4 = icmp ult i32 %0, 20
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/normlzr.ll
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
