
; 5 occurrences:
; icu/optimized/parse.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/intel_sprite.ll
; openjdk/optimized/pngread.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %0, 16
  %6 = or i32 %5, %4
  %7 = or i32 %6, 32
  ret i32 %7
}

; 4 occurrences:
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 128
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %2, 2048
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 33554432
  ret i32 %7
}

attributes #0 = { nounwind }
