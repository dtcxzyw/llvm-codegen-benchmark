
; 2 occurrences:
; ruby/optimized/vm.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/genmbcs.ll
; linux/optimized/virtio_net.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; wireshark/optimized/packet-fp_mux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32, i32 64
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/abcExact.c.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; git/optimized/name-rev.ll
; icu/optimized/calendar.ll
; icu/optimized/tzfmt.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/detector.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 1
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; php/optimized/avifinfo.ll
; postgres/optimized/xlogreader.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 4
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/aigTiming.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyUtil.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; icu/optimized/numparse_impl.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 284, i32 4
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 9 occurrences:
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collationiterator.ll
; libquic/optimized/x509_vfy.c.ll
; openblas/optimized/dsptrf.c.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -7, i32 -9
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 4
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; git/optimized/name-rev.ll
; libquic/optimized/x509_vfy.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 65535, i32 0
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -9, i32 0
  %4 = add i32 %3, %1
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 1
  %4 = add nsw i32 %3, %1
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; linux/optimized/expire.ll
; linux/optimized/netdev.ll
; linux/optimized/recovery.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2, i32 0
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtitcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 8
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 44, i32 36
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/commit.ll
; postgres/optimized/fe-print.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
