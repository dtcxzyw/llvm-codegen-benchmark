
; 11 occurrences:
; darktable/optimized/filtering.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/extents.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/libata-eh.ll
; mold/optimized/arch-ppc64v1.cc.ll
; php/optimized/zend_inference.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/process.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 3
  ret i32 %5
}

; 4 occurrences:
; jq/optimized/compile.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %0, 1024
  %5 = select i1 %3, i32 %4, i32 1028
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/Reflect.cpp.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %.not = icmp eq i32 %2, 0
  %3 = or disjoint i64 %0, -1407374883553280
  %4 = select i1 %.not, i64 undef, i64 %3
  ret i64 %4
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %.not.not = icmp eq i32 %2, 0
  %3 = or disjoint i32 %0, 1
  %4 = select i1 %.not.not, i32 %3, i32 0
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp ugt i8 %2, 8
  %4 = or disjoint i8 %0, 8
  %5 = select i1 %3, i8 %4, i8 8
  ret i8 %5
}

attributes #0 = { nounwind }
