
; 26 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/arp.ll
; linux/optimized/filter.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ipconfig.ll
; linux/optimized/mcast.ll
; linux/optimized/ndisc.ll
; linux/optimized/netfilter.ll
; linux/optimized/raw.ll
; linux/optimized/virtio_net.ll
; minetest/optimized/texturesource.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/tcg.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, 127
  ret i32 %4
}

; 9 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/reslist.ll
; libquic/optimized/poly.c.ll
; linux/optimized/iov_iter.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, 8
  ret i32 %4
}

; 10 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/ustr.ll
; libpng/optimized/pngset.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/pngset.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, -8
  %4 = add nsw i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, -8
  %4 = add i32 %3, 8
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/calipso.ll
; openjdk/optimized/constMethod.ll
; openusd/optimized/decodetxb.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, -8
  %4 = add nsw i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = and i32 %2, 2147483647
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; openjdk/optimized/os.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = and i32 %2, 2147483647
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 7 occurrences:
; clamav/optimized/hfsplus.c.ll
; linux/optimized/xhci-ring.ll
; openspiel/optimized/maedn.cc.ll
; php/optimized/zend_jit.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 63
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 39 occurrences:
; clamav/optimized/upx.c.ll
; graphviz/optimized/gvdevice.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/avc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/dma-fence.ll
; linux/optimized/esp6.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/net-traces.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/rx.ll
; linux/optimized/sched.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DebugSubsectionRecord.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-dcerpc-svcctl.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-winsrepl.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, -4096
  %4 = add i32 %3, 4096
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
