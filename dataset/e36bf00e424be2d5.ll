
%struct.btMultibodyLink.2705783 = type { float, %class.btVector3.2705784, i32, %class.btQuaternion.2705785, %class.btVector3.2705784, %class.btVector3.2705784, %struct.btSpatialMotionVector.2705786, %struct.btSpatialMotionVector.2705786, [6 x %struct.btSpatialMotionVector.2705786], i32, i32, %class.btQuaternion.2705785, %class.btVector3.2705784, %class.btQuaternion.2705785, %class.btVector3.2705784, %class.btVector3.2705784, %class.btVector3.2705784, %class.btVector3.2705784, %class.btVector3.2705784, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform.2705787, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector.2705786 = type { %class.btVector3.2705784, %class.btVector3.2705784 }
%class.btQuaternion.2705785 = type { %class.btQuadWord.2705788 }
%class.btQuadWord.2705788 = type { [4 x float] }
%class.btVector3.2705784 = type { [4 x float] }
%class.btTransform.2705787 = type { %class.btMatrix3x3.2705789, %class.btVector3.2705784 }
%class.btMatrix3x3.2705789 = type { [3 x %class.btVector3.2705784] }

; 8 occurrences:
; bullet3/optimized/btMultiBody.ll
; imgui/optimized/imgui_draw.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.btMultibodyLink.2705783, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 20 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/replicaexchange.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

attributes #0 = { nounwind }
