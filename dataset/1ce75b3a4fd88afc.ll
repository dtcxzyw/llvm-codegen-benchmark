
; 23 occurrences:
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcBlast.c.ll
; linux/optimized/utids.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/padding_layer.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/CUPSfuncs.ll
; openjdk/optimized/jvmciCompilerToVMInit.ll
; openusd/optimized/blend_a64_mask.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ubx.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 1
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

; 8 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/sbdSat.c.ll
; openjdk/optimized/CUPSfuncs.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 1
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

; 3 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; php/optimized/hash_gost.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 3
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/dsc.c.ll
; abc/optimized/giaFalse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 1
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
