
; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 24
  %2 = icmp ugt i64 %1, 2
  %3 = select i1 %2, i64 2, i64 1
  ret i64 %3
}

; 10 occurrences:
; cxxopts/optimized/example.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/nix-channel.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = icmp ult i64 %1, 4
  %3 = select i1 %2, i64 -72, i64 -48
  ret i64 %3
}

; 3 occurrences:
; opencv/optimized/loadsave.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 72
  %2 = icmp ugt i64 %1, 1
  %3 = select i1 %2, i64 24, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
