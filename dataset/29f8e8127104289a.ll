
; 9 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 16, i32 0
  %4 = or disjoint i32 %3, 8
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 24 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; cpython/optimized/compile.ll
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/cistpl.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/pci_root.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/zBarrierSetC2.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 16, i32 0
  %4 = or disjoint i32 %3, 8
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 48
  %3 = select i1 %2, i32 408, i32 280
  %4 = or disjoint i32 %3, 98304
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %3 = select i1 %2, i32 16, i32 0
  %4 = or disjoint i32 %3, 8
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/gen8_engine_cs.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 3142
  %3 = select i1 %2, i32 403968161, i32 269750433
  %4 = or disjoint i32 %3, 8192
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = select i1 %2, i32 14, i32 0
  %4 = or i32 %3, 9
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
