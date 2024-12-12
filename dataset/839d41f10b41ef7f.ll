
; 27 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; graphviz/optimized/lab.c.ll
; gromacs/optimized/cstringutil.cpp.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/multiVis.ll
; php/optimized/session.ll
; postgres/optimized/nbtcompare.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/common_as.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub8.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_vx.ll
; spike/optimized/vwsub_wv.ll
; spike/optimized/vwsub_wx.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; minetest/optimized/mg_ore.cpp.ll
; openjdk/optimized/lcm.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = ashr i32 %2, 19
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; graphviz/optimized/lab.c.ll
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
