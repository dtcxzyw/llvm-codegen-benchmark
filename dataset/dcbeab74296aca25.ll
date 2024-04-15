
; 4 occurrences:
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = sitofp i32 %0 to float
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, float 5.000000e-01, float %4
  ret float %6
}

attributes #0 = { nounwind }
