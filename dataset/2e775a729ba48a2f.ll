
; 17 occurrences:
; folly/optimized/SSLContext.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ibss.ll
; linux/optimized/netdev.ll
; linux/optimized/rate.ll
; llvm/optimized/InstrProf.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; openmpi/optimized/mca_base_framework.ll
; openmpi/optimized/pmix_mca_base_framework.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; postgres/optimized/rangetypes_spgist.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; spike/optimized/dtm.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 131, i32 129
  %4 = select i1 %1, i32 128, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 34 occurrences:
; abc/optimized/ivyHaig.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/gup.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/poll.ll
; linux/optimized/rate.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; lua/optimized/lcode.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/deriv.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openusd/optimized/meshUtil.cpp.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 218103808, i32 234881024
  %4 = select i1 %1, i32 201326592, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
