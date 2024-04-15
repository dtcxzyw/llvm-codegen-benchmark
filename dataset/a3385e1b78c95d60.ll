
; 15 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; graphviz/optimized/make_map.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/c_content.cpp.ll
; mold/optimized/hyperloglog.cc.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/xmp.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double 0x4149689CA18BD662, %0
  %2 = fptosi double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
