
; 5 occurrences:
; linux/optimized/tls.ll
; llvm/optimized/X86Disassembler.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = or disjoint i8 %3, %0
  %5 = xor i8 %4, -1
  ret i8 %5
}

; 4 occurrences:
; libquic/optimized/strike_register.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, %0
  %5 = xor i8 %4, -1
  ret i8 %5
}

attributes #0 = { nounwind }
