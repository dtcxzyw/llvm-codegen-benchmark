
; 1 occurrences:
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = add i32 %1, 61
  %3 = and i32 %2, 63
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/ioReadAiger.c.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; meshlab/optimized/meshfilter.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 100000
  %2 = add i64 %1, 100000
  %3 = and i64 %2, 4294967264
  ret i64 %3
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul i32 %0, -360960
  %2 = and i32 %1, -65536
  %3 = add i32 %2, 46202880
  ret i32 %3
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 506952113
  %2 = add i32 %1, 423961257
  %3 = and i32 %2, 1073741823
  ret i32 %3
}

attributes #0 = { nounwind }
