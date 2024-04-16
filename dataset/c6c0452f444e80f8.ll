
; 1 occurrences:
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; pbrt-v4/optimized/plytool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/FileFormatVF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
