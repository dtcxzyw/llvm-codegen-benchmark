
; 11 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; boost/optimized/text_file_backend.ll
; icu/optimized/indiancal.ll
; linux/optimized/apic.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/tbprobe.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i1 true, i1 %0
  %5 = select i1 %4, i32 8, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
