
; 5 occurrences:
; linux/optimized/drm_lease.ll
; llvm/optimized/SymbolDumper.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; php/optimized/ir_emit.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
