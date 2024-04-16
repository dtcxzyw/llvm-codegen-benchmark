
; 10 occurrences:
; abc/optimized/epd.c.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; assimp/optimized/PlyExporter.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; ocio/optimized/MathUtils.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/epd.c.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; assimp/optimized/PlyExporter.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = or i1 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
