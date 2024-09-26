
; 19 occurrences:
; icu/optimized/olsontz.ll
; icu/optimized/store.ll
; linux/optimized/hid-input.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openusd/optimized/cdef_block.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mih.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

attributes #0 = { nounwind }
