
; 30 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/vp8_dec.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/nf_conntrack_helper.ll
; linux/optimized/vlv_dsi.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 10 occurrences:
; linux/optimized/intel_guc.ll
; openjdk/optimized/classFileParser.ll
; openmpi/optimized/btl_sm_sendi.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-asam-cmp.c.ll
; wireshark/optimized/packet-lwm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, 24
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
