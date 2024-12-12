
; 14 occurrences:
; jq/optimized/regexec.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/sky2.ll
; llvm/optimized/RDFRegisters.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
