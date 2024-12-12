
; 19 occurrences:
; graphviz/optimized/partition.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/af_packet.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/text_recognition_cnn.cpp.ll
; opencv/optimized/textbox_demo.cpp.ll
; opencv/optimized/yolo_detector.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/screencast_pipewire.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 %0)
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 18 occurrences:
; arrow/optimized/type.cc.ll
; eastl/optimized/EAString.cpp.ll
; gromacs/optimized/lz77.c.ll
; icu/optimized/rle.ll
; icu/optimized/unesctrn.ll
; linux/optimized/select.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlarrv.c.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; postgres/optimized/namespace.ll
; postgres/optimized/tsvector_op.ll
; slurm/optimized/hostlist.ll
; stb/optimized/stb_sprintf.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-tacacs.c.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; yosys/optimized/opt_share.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 %0)
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
