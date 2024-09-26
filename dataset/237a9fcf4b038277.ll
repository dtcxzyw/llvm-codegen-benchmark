
; 10 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_spots.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/wall.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
