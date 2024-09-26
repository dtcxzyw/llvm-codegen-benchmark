
; 11 occurrences:
; glog/optimized/signalhandler.cc.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MachineRegionInfo.cpp.ll
; llvm/optimized/RegionInfo.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; php/optimized/phpdbg.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8992587777
  %4 = or disjoint i64 %3, 402653184
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
