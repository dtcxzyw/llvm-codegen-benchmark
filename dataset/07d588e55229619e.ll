
; 7 occurrences:
; darktable/optimized/filtering.c.ll
; linux/optimized/extents.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/libata-eh.ll
; php/optimized/zend_inference.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 3
  ret i32 %5
}

; 3 occurrences:
; jq/optimized/compile.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %0, 1024
  %5 = select i1 %3, i32 %4, i32 1028
  ret i32 %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %.not.not = icmp eq i32 %2, 0
  %3 = or disjoint i32 %0, 1
  %4 = select i1 %.not.not, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
