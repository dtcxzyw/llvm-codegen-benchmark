
; 35 occurrences:
; clamav/optimized/clamdscan.c.ll
; clamav/optimized/list.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; icu/optimized/dtptngen.ll
; icu/optimized/standardplural.ll
; linux/optimized/ahci.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/filter.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_rps.ll
; linux/optimized/libata-core.ll
; linux/optimized/mac.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sit.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/AArch64CollectLOH.cpp.ll
; llvm/optimized/AArch64WinCOFFObjectWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; mold/optimized/arch-x86-64.cc.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; php/optimized/zend_compile.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-xml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 10
  %3 = select i1 %2, i32 28, i32 0
  %4 = select i1 %0, i32 16, i32 %3
  ret i32 %4
}

; 7 occurrences:
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; openjdk/optimized/utf8.ll
; tomlplusplus/optimized/toml.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 2048
  %3 = select i1 %2, i32 2, i32 3
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %1, 0
  %2 = select i1 %.not, i32 214, i32 213
  %3 = select i1 %0, i32 212, i32 %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 11
  %3 = select i1 %2, i32 16384, i32 32768
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
