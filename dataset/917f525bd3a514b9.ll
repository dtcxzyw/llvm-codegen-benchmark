
; 12 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/ip_output.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/aom_image.c.ll
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
