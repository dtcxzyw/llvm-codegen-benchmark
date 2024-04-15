
; 4 occurrences:
; duckdb/optimized/generators.cpp.ll
; grpc/optimized/rls.cc.ll
; minetest/optimized/guiHyperText.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fadd float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
