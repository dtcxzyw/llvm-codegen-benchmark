
; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/exoparg1.ll
; linux/optimized/intel_bw.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/agast_score.cpp.ll
; redis/optimized/ldebug.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ult i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 23 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/backward_references.c.ll
; libquic/optimized/s3_srvr.c.ll
; linux/optimized/fib_trie.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/conv.ll
; proxygen/optimized/ResourceStats.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundToI64.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/norms.ll
; linux/optimized/io_apic.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/agast_score.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/tx.ll
; openjdk/optimized/hb-ot-shaper-syllabic.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/mlme.ll
; opencv/optimized/agast_score.cpp.ll
; openusd/optimized/loopfilter.c.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ule i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp uge i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign uge i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp samesign ult i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/x_tables.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/agast_score.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ugt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/agast_score.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/agast_score.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
