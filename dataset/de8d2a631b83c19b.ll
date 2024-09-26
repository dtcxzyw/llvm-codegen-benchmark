
; 13 occurrences:
; libquic/optimized/quic_packet_creator.cc.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openjdk/optimized/objectCountEventSender.ll
; openusd/optimized/decodemv.c.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmedge/optimized/component.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; coreutils-rs/optimized/4qccn4mjmdouwvjm.ll
; coreutils-rs/optimized/8tjlqa4jgcycbuf.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/jqxcpn1is9b9z0t.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 5
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; coreutils-rs/optimized/3qc0yve8cevcl6aw.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; postgres/optimized/command.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 17
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; postgres/optimized/tab-complete.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -7
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openjdk/optimized/jfrOptionSet.ll
; php/optimized/session.ll
; wasmedge/optimized/segment.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 9 occurrences:
; coreutils-rs/optimized/p71d640isn39411.ll
; influxdb-rs/optimized/tvx8frl9fecnofk.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; postgres/optimized/pg_dump.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 12
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 3
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
