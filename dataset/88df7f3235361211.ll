
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
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 24
  %4 = icmp ult i64 %3, 4
  %5 = select i1 %4, i64 -72, i64 -48
  ret i64 %5
}

; 2 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 72
  %4 = icmp ugt i64 %3, 1
  %5 = select i1 %4, i64 24, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
