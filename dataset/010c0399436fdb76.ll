
; 41 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; clamav/optimized/list.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; freetype/optimized/pfr.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/tasn_enc.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nori/optimized/screen.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/zBarrierSetC2.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/stats_tree.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65528
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 16, i32 0
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
