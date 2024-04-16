
; 6 occurrences:
; graphviz/optimized/htmltable.c.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 10 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/maketexture.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 5 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; nori/optimized/imageview.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = sitofp i64 %3 to double
  ret double %4
}

; 2 occurrences:
; postgres/optimized/tsrank.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
