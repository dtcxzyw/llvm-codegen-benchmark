
; 17 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; freetype/optimized/winfnt.c.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_fb.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/TypeIndexDiscovery.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; redis/optimized/cli_common.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 16
  %3 = select i1 %2, i32 2, i32 3
  %4 = add i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/ff-memless.ll
; linux/optimized/printk.ll
; openjdk/optimized/utf8.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 95
  %3 = select i1 %2, i32 1, i32 6
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; brotli/optimized/decode.c.ll
; hermes/optimized/escape.cpp.ll
; jq/optimized/decNumber.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 100
  %3 = select i1 %2, i32 1, i32 2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_rps.ll
; linux/optimized/tcp_minisocks.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; redis/optimized/cli_common.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dmc.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 9
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 14 occurrences:
; clamav/optimized/infblock.c.ll
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/_codecs_kr.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gre_offload.ll
; linux/optimized/mlme.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; linux/optimized/rx.ll
; linux/optimized/sky2.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-netmon.c.ll
; wireshark/optimized/packet-pana.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 18
  %3 = select i1 %2, i32 11, i32 3
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/uniset.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 254
  %3 = select i1 %2, i32 5, i32 4
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; cpython/optimized/codecs.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_dp_aux.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 15
  %3 = select i1 %2, i32 4, i32 3
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/token_enc.c.ll
; linux/optimized/intel_backlight.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, -1
  %3 = select i1 %2, i32 2, i32 0
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 0
  %3 = select i1 %2, i32 3, i32 2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 0
  %3 = select i1 %2, i32 -3, i32 -2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/uspoof_impl.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 10
  %3 = select i1 %2, i32 1, i32 -13
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = select i1 %2, i32 0, i32 -3
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/token_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1
  %3 = select i1 %2, i32 65537, i32 65536
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
