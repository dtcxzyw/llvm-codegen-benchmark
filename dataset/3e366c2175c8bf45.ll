
; 5 occurrences:
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131074
  %4 = icmp eq i32 %3, 2
  %5 = or disjoint i32 %1, 2
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3072
  %4 = icmp eq i32 %3, 3072
  %5 = or i32 %1, 512
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
