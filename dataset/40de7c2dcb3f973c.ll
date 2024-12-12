
; 6 occurrences:
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openjdk/optimized/rewriter.ll
; openjdk/optimized/verifier.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 17 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/translit.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucmstate.ll
; linux/optimized/percpu.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-dvbci.c.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; libjpeg-turbo/optimized/jdicc.c.ll
; libpng/optimized/pngwutil.c.ll
; oiio/optimized/jpeginput.cpp.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; folly/optimized/SocketOptionValue.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; openusd/optimized/legacyDisplayStyleOverrideSceneIndex.cpp.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/linkmodes.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; minetest/optimized/wieldmesh.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 19 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/rbt_rule.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/ip_fragment.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Constants.cpp.ll
; lvgl/optimized/lv_dropdown.ll
; openjdk/optimized/check_code.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/rbc.cc.ll
; php/optimized/ir_emit.ll
; php/optimized/phpdbg_prompt.ll
; postgres/optimized/regcomp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; redis/optimized/zipmap.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ugt i8 %0, 63
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/dauMerge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp ugt i8 %0, 25
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/cipher.c.ll
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/pcm_lib.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_minisocks.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ugt i8 %0, 7
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ult i8 %0, 9
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; libzmq/optimized/zmq_utils.cpp.ll
; linux/optimized/cstate.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp eq i8 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/LaterTricks.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ult i8 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp ult i8 %0, 4
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/brotli.c.ll
; linux/optimized/extents_status.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp ult i8 %0, 53
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/collationfastlatin.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utf8collationiterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ult i8 %0, -30
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/formattedval_sbimpl.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uiter.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ugt i8 %0, -26
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
