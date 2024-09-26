
; 6 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; gromacs/optimized/enxio.cpp.ll
; linux/optimized/pci.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = udiv i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
