
; 2 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, -4611686018427387905
  %5 = icmp ult i64 %4, -4611686018427387904
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_primaries.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -1152921504606846977
  %5 = icmp ult i64 %4, -1152921504606846976
  ret i1 %5
}

; 4 occurrences:
; msdfgen/optimized/rasterization.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 3 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
