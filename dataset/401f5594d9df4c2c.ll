
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
define i32 @func0000000000000024(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 0
  %3 = or disjoint i32 %2, 8
  %4 = icmp ult i32 %0, 16777216
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 19 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; casadi/optimized/tinyxml2.cpp.ll
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/hidraw.ll
; linux/optimized/intel_backlight.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/tinyxml2.cpp.ll
; openssl/optimized/libapps-lib-s_socket.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 0
  %3 = or disjoint i32 %2, 8
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 408, i32 280
  %3 = or disjoint i32 %2, 98304
  %4 = icmp sgt i32 %0, 50
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/cistpl.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 9, i32 8
  %3 = or disjoint i32 %2, 2
  %.not = icmp eq i32 %0, 4
  %4 = select i1 %.not, i32 %2, i32 %3
  ret i32 %4
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
define i32 @func0000000000000038(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 0
  %3 = or disjoint i32 %2, 8
  %4 = icmp samesign ugt i32 %0, 255
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/gen8_engine_cs.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 403968161, i32 269750433
  %3 = or disjoint i32 %2, 8192
  %4 = icmp samesign ult i32 %0, 3122
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 14, i32 0
  %3 = or i32 %2, 9
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
