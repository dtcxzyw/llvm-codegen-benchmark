
; 16 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/rx.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/persistence.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/field.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-iso14443.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 3
  ret i8 %3
}

attributes #0 = { nounwind }
