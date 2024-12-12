
; 75 occurrences:
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/openssl.c.ll
; cpython/optimized/fileio.ll
; curl/optimized/libcurl_la-openssl.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/wildmatch.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/device_pm.ll
; linux/optimized/devio.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/io_apic.ll
; linux/optimized/route.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/rx.ll
; linux/optimized/sta_info.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xhci.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; lvgl/optimized/lv_flex.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/map.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/main.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openmpi/optimized/errmgr_prted_component.ll
; openvdb/optimized/AttributeGroup.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/regexec.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_usb_core.c.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = icmp samesign ult i8 %2, 29
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mac-nr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %.not = icmp eq i8 %2, 63
  %3 = select i1 %.not, i32 %0, i32 1
  ret i32 %3
}

; 2 occurrences:
; freetype/optimized/ftlzw.c.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, i32 %0, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
