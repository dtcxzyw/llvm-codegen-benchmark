
; 6 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; oiio/optimized/maketexture.cpp.ll
; openjdk/optimized/jfrThreadCPULoadEvent.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to float
  %4 = fdiv float %3, %1
  %5 = select i1 %0, float %4, float 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
