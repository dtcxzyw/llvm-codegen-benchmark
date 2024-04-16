
; 10 occurrences:
; arrow/optimized/trie.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nix/optimized/common-protocol.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/worker-protocol.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 5
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
