
; 9 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; faiss/optimized/IndexIVFPQR.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptosi double %3 to i32
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
