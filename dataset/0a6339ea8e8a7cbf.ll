
; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; libquic/optimized/tcp_cubic_sender_base.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fadd float %2, 5.000000e-01
  %4 = uitofp i32 %0 to float
  %5 = fdiv float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
