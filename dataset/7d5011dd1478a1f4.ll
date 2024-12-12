
; 4 occurrences:
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000087(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 128
  %4 = icmp eq i32 %2, 1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 33554432
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 8192
  %4 = icmp eq i32 %2, 1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 32768
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/libata-eh.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 4
  %4 = icmp sgt i32 %2, 6
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
