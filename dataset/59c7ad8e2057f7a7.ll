
; 57 occurrences:
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/isotropic.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/normalmap.cpp.ll
; mitsuba3/optimized/null.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/polarizer.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/rfilter.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/shapegroup.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; mitsuba3/optimized/twosided.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageLoader.cpp.ll
; tev/optimized/ImageSaver.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000011a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %3
  %7 = getelementptr nusw float, ptr %6, i64 %5
  ret ptr %7
}

; 8 occurrences:
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000013b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = sub nuw nsw i64 8, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %3
  %7 = getelementptr nusw nuw float, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
