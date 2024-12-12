
; 64 occurrences:
; cpython/optimized/exceptions.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/theory_bv.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/autofit.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; libevent/optimized/event.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/af_packet.ll
; linux/optimized/mlme.ll
; linux/optimized/output.ll
; linux/optimized/udp.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/ABIInfo.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TpiHashing.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; node/optimized/libnode.node_i18n.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/13a8uuxp2yipqyp9.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmedge/optimized/vinode.cpp.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 5 occurrences:
; llvm/optimized/DWARFDebugLine.cpp.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 7 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/quota.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/kabs16.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; 4 occurrences:
; clamav/optimized/bytecode.c.ll
; libquic/optimized/utf_string_conversion_utils.cc.ll
; linux/optimized/extents.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 128
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %.not = icmp eq i16 %2, 13
  %3 = select i1 %.not, i64 %1, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
