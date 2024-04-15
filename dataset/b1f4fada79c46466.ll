
; 4 occurrences:
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fmul float %4, 5.000000e-01
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, float 5.000000e-01, float %5
  ret float %7
}

attributes #0 = { nounwind }
