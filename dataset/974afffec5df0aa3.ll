
; 14 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; hermes/optimized/hermes.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; oiio/optimized/ddsinput.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 1.000000e+01
  %2 = fmul float %1, 1.600000e+01
  %3 = fptosi float %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
