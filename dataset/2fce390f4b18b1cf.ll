
; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define float @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = uitofp i32 %3 to float
  ret float %4
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; wireshark/optimized/packet-ansi_map.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = uitofp i32 %3 to float
  ret float %4
}

; 12 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = uitofp nneg i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
