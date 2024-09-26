
; 12 occurrences:
; icu/optimized/parse.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/libata-eh.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; openjdk/optimized/pngread.ll
; re2/optimized/re2.cc.ll
; redis/optimized/module.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 4096
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, %0
  %6 = or i32 %5, 128
  ret i32 %6
}

; 5 occurrences:
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; postgres/optimized/xact.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 128
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 33554432
  ret i32 %6
}

; 4 occurrences:
; icu/optimized/numparse_impl.ll
; linux/optimized/intel_lrc.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 536870912
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, %0
  %6 = or i32 %5, 1024
  ret i32 %6
}

attributes #0 = { nounwind }
