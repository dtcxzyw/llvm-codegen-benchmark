
; 2 occurrences:
; gromacs/optimized/gridset.cpp.ll
; openjdk/optimized/generateOopMap.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = add nsw i64 %2, 1
  %4 = sext i32 %0 to i64
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 8 occurrences:
; cxxopts/optimized/example.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/nix-channel.ll
; ocio/optimized/FileRules.cpp.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add nsw i64 %2, -3
  %4 = sext i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
