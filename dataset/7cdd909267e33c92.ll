
; 88 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/ls-tree.ll
; git/optimized/wt-status.ll
; gromacs/optimized/dormbr.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/sormbr.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; grpc/optimized/promise_based_filter.cc.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mlme.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/neighbour.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/DWARFDebugMacro.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lvgl/optimized/lv_flex.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; openusd/optimized/unicodeUtils.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/spell.ll
; protobuf/optimized/unparser.cc.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/net_eth.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/prism.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/mplog.c.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-xip.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/asn.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/const2ast.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 127, i8 31
  ret i8 %3
}

; 1 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i8 7, i8 0
  ret i8 %2
}

; 4 occurrences:
; nix/optimized/fromTOML.ll
; wireshark/optimized/vwr.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = and i8 %0, 2
  %2 = xor i8 %1, 2
  ret i8 %2
}

; 3 occurrences:
; clamav/optimized/ishield.c.ll
; oiio/optimized/DPXHeader.cpp.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 14
  %2 = icmp samesign ugt i8 %1, 9
  %3 = select i1 %2, i8 55, i8 48
  ret i8 %3
}

attributes #0 = { nounwind }
