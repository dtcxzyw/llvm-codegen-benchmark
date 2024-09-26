
; 10 occurrences:
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/kitGraph.c.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tcp_cubic.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openspiel/optimized/goofspiel.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
