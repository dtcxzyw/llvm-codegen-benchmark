
; 1 occurrences:
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, -13
  %2 = or disjoint i8 %1, 4
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 33 occurrences:
; clamav/optimized/dll.cpp.ll
; git/optimized/packfile.ll
; gromacs/optimized/colvarcomp_volmaps.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; libpng/optimized/pngread.c.ll
; libzmq/optimized/ip_resolver.cpp.ll
; linux/optimized/apic.ll
; linux/optimized/intel_fbc.ll
; llvm/optimized/AArch64PointerAuth.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/metaspaceDCmd.ll
; openjdk/optimized/pngread.ll
; php/optimized/decode.ll
; postgres/optimized/nodeSort.ll
; postgres/optimized/rangetypes_gist.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-epl.c.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = or disjoint i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -63
  %2 = or disjoint i8 %1, 16
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
