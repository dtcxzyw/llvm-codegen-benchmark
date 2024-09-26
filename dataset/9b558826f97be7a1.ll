
; 19 occurrences:
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/utf8.cc.ll
; git/optimized/diff.ll
; icu/optimized/ushape.ll
; jq/optimized/decNumber.ll
; linux/optimized/8250_core.ll
; linux/optimized/8250_dma.ll
; linux/optimized/8250_port.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; node/optimized/simdutf.ll
; openusd/optimized/decodemv.c.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 9 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/aspm.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = and i16 %2, -2
  %4 = icmp eq i16 %3, 12
  ret i1 %4
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = and i16 %2, 2
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

; 2 occurrences:
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = and i16 %2, 154
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
