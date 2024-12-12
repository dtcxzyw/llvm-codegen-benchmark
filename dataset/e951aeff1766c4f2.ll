
; 1 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -64
  %4 = zext i8 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 19 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/metaspaceDCmd.ll
; postgres/optimized/nodeSort.ll
; postgres/optimized/rangetypes_gist.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-iec104.c.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
