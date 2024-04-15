
; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; libquic/optimized/tcp_cubic_sender_base.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fadd float %0, 5.000000e-01
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
