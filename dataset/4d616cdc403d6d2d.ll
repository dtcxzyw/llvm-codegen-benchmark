
; 4 occurrences:
; llvm/optimized/DylibVerifier.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/voxel.cpp.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = or disjoint i8 %4, -128
  ret i8 %5
}

; 5 occurrences:
; linux/optimized/intel_psr.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; php/optimized/apprentice.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = or i8 %4, 2
  ret i8 %5
}

attributes #0 = { nounwind }
