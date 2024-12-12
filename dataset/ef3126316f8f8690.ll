
; 4 occurrences:
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 128
  %4 = icmp eq i32 %2, 1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = and i32 %1, 2048
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 262144
  %4 = icmp eq i32 %2, 16384
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = and i32 %0, 512
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
