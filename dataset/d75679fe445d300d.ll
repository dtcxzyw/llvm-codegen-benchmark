
; 105 occurrences:
; actix-rs/optimized/4vksfexudgt1qids.ll
; actix-rs/optimized/7rz97b55rz3o3h7.ll
; coremark/optimized/core_list_join.c.ll
; cvc5/optimized/metakind.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; graphviz/optimized/compile.c.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/gencnval.ll
; icu/optimized/ucnvbocu.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/aspm.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/he.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/pci.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sky2.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/MCTargetOptionsCommandFlags.cpp.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; nghttp2/optimized/libevent-client.c.ll
; nix/optimized/daemon.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/hb-ot-shape.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/zipFile.cpp.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/gistproc.ll
; proj/optimized/grids.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/extension_set.cc.ll
; slurm/optimized/job_mgr.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/3djcnfuh6oary3qz.ll
; wireshark/optimized/data_printer.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-stt.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 384, i16 %0
  ret i16 %3
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = select i1 %2, i16 0, i16 %0
  ret i16 %3
}

; 6 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; cpython/optimized/_codecs_iso2022.ll
; icu/optimized/number_rounding.ll
; minetest/optimized/cavegen.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 0
  %3 = select i1 %2, i16 0, i16 %0
  ret i16 %3
}

; 44 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/slurmd.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 2
  %3 = select i1 %2, i16 0, i16 %0
  ret i16 %3
}

; 10 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/rscalc.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/value.cpp.ll
; postgres/optimized/nbtutils.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 3
  %3 = select i1 %2, i16 3, i16 %0
  ret i16 %3
}

attributes #0 = { nounwind }
