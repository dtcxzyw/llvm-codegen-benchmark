
; 6 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/ohci-hcd.ll
; php/optimized/zend_inference.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 10
  %4 = icmp eq i32 %2, 256
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; gromacs/optimized/pme_pp.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = icmp eq i32 %2, 2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/libata-eh.ll
; oniguruma/optimized/regcomp.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 32
  %4 = icmp sgt i32 %2, 1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2097152
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 512
  %4 = icmp eq i32 %2, 3072
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 1048448
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
