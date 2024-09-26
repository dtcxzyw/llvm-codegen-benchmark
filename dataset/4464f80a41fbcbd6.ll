
; 7 occurrences:
; linux/optimized/drm_buddy.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openmpi/optimized/nbc_ibcast.ll
; spike/optimized/f32_mul.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp ult i64 %2, 10485760
  %4 = select i1 %3, i64 65536, i64 524288
  ret i64 %4
}

attributes #0 = { nounwind }
