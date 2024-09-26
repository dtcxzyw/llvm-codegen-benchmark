
; 5 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/gup.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -257
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, 64
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 22 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; hermes/optimized/Host.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/8250_dwlib.ll
; linux/optimized/atkbd.ll
; linux/optimized/fops.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/tg3.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/Line.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/methodHandles.ll
; postgres/optimized/spell.ll
; redis/optimized/module.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 20703
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 2097152
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 8 occurrences:
; clamav/optimized/yara_parser.c.ll
; cpython/optimized/compile.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = or i32 %3, %1
  %5 = or i32 %4, 4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
