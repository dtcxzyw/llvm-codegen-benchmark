
; 4 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, %0
  %3 = icmp sgt i32 %2, 8
  %4 = icmp sgt i32 %0, 8
  %5 = or i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/ObjExporter.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, %0
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, %0
  %3 = icmp slt i32 %2, 2
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, %0
  %3 = icmp sgt i32 %2, 1200
  %4 = icmp slt i32 %0, 10
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
