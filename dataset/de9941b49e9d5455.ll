
; 38 occurrences:
; clamav/optimized/clamdscan.c.ll
; clamav/optimized/list.cpp.ll
; cvc5/optimized/theory_arith.cpp.ll
; fmt/optimized/compile-test.cc.ll
; icu/optimized/dtptngen.ll
; icu/optimized/standardplural.ll
; linux/optimized/ahci.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/filter.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_rps.ll
; linux/optimized/libata-core.ll
; linux/optimized/mac.ll
; linux/optimized/poll.ll
; linux/optimized/sit.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/AArch64CollectLOH.cpp.ll
; llvm/optimized/AArch64WinCOFFObjectWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
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
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-xml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 28, i32 0
  %3 = icmp eq i16 %0, 2
  %4 = select i1 %3, i32 16, i32 %2
  ret i32 %4
}

; 7 occurrences:
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; openjdk/optimized/utf8.ll
; tomlplusplus/optimized/toml.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 3
  %3 = icmp ult i16 %0, 127
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 61440, i32 49152
  %3 = icmp ugt i16 %0, 12
  %4 = select i1 %3, i32 138240, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
