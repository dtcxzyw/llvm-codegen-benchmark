
; 4 occurrences:
; coreutils-rs/optimized/czge978gjagq0cc.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i8 1, i8 120
  %5 = select i1 %0, i8 0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
