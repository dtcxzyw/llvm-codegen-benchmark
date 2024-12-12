
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
  %3 = mul i32 %0, %2
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
define i1 @func0000000000000284(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 15
  ret i1 %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
