
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 16
  ret i32 %4
}

; 21 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/saigTrans.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 32
  ret i32 %4
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/i9xx_wm.ll
; nuttx/optimized/lib_b16atan2.c.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 8
  ret i64 %4
}

; 21 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/tethering.c.ll
; nuttx/optimized/lib_b16atan2.c.ll
; oiio/optimized/sgioutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/fraSim.c.ll
; casadi/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 40
  ret i64 %4
}

; 1 occurrences:
; slurm/optimized/node_conf.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = mul nuw i64 %2, %0
  %4 = add i64 %3, -4294967296
  ret i64 %4
}

; 1 occurrences:
; openexr/optimized/write_header.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = add nuw nsw i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; openexr/optimized/ImfPreviewImageAttribute.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = mul nuw i64 %2, %0
  %4 = add nuw i64 %3, 8
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/dggevx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dtgsna.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
