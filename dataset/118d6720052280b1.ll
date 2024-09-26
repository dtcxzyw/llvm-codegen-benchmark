
; 38 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/usprep.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/fd.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ich8lan.ll
; linux/optimized/io_uring.ll
; linux/optimized/mlme.ll
; linux/optimized/shm.ll
; linux/optimized/tg3.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/dungeongen.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 126
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i16 %1, i16 %0
  ret i16 %4
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

; 1 occurrences:
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64512
  %4 = icmp ugt i32 %3, 31743
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
