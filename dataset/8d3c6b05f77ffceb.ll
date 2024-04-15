
; 7 occurrences:
; cmake/optimized/fs.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/post_process.c.ll
; libuv/optimized/fs.c.ll
; minetest/optimized/mapgen_v7.cpp.ll
; node/optimized/fs.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, 1.700000e+01
  ret float %4
}

; 8 occurrences:
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, 2.000000e+01
  ret double %4
}

attributes #0 = { nounwind }
