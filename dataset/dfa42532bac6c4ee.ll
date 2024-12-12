
; 11 occurrences:
; icu/optimized/parse.ll
; imgui/optimized/imgui_tables.cpp.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/dcache.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; openjdk/optimized/pngread.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %0, 16
  %6 = or i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 128
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %2, 2048
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2097152
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %2, 262143
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %0, -4096
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
