
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
define i32 @func0000000000000029(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 0
  %3 = or disjoint i32 %2, 8
  %4 = icmp ult i32 %0, 16777216
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

; 12 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/intel_backlight.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/tinyxml2.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 0
  %3 = or disjoint i32 %2, 8
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 4
  ret i32 %6
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
define i32 @func0000000000000031(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 0
  %3 = or disjoint i32 %2, 8
  %4 = icmp ugt i32 %0, 255
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 32768
  %3 = select i1 %2, i32 6, i32 2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 14, i32 0
  %3 = or i32 %2, 9
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
