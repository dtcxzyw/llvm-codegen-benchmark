
; 12 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/tethering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = add i64 %3, -4611686018427387905
  %5 = icmp ult i64 %4, -4611686018427387904
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_gamma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = add i64 %3, -1
  %5 = icmp ult i64 %4, 28
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/saigTrans.c.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 15
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 15
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = icmp eq i32 %3, -2
  ret i1 %4
}

attributes #0 = { nounwind }
