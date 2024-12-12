
; 16 occurrences:
; linux/optimized/hwgpe.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/SemaDecl.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 16, i32 8
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; msdfgen/optimized/main.cpp.ll
; php/optimized/zend_inference.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 -1067384704, i32 -520093697
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
