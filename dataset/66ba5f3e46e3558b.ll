
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %.idx = select i1 %3, i64 %2, i64 0
  %4 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 148 occurrences:
; abc/optimized/bmcInse.c.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/appender.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; mitsuba3/optimized/bsdf.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; mitsuba3/optimized/checkerboard.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/const.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/d65.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/directionalarea.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/dstream.cpp.ll
; mitsuba3/optimized/endpoint.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/film.cpp.ll
; mitsuba3/optimized/formatter.cpp.ll
; mitsuba3/optimized/fresolver.cpp.ll
; mitsuba3/optimized/fstream.cpp.ll
; mitsuba3/optimized/gaussian.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/heterogeneous.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; mitsuba3/optimized/homogeneous.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/independent.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/lanczos.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/mesh_attribute.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/mitchell.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/mmap.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/mstream.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/normalmap.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/object.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/orthographic.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/point.cpp.ll
; mitsuba3/optimized/polarizer.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mitsuba3/optimized/radiancemeter.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/rfilter.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sampler.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/shapegroup.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/srgb.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; mitsuba3/optimized/stream.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/tent.cpp.ll
; mitsuba3/optimized/texture.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; mitsuba3/optimized/twosided.cpp.ll
; mitsuba3/optimized/uniform.cpp.ll
; mitsuba3/optimized/util.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; mitsuba3/optimized/volpathmis.cpp.ll
; mitsuba3/optimized/volume.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; mitsuba3/optimized/zstream.cpp.ll
; php/optimized/string.ll
; php/optimized/url_scanner_ex.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 32
  %.idx = select i1 %3, i64 %2, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; clamav/optimized/qsort.c.ll
; nuttx/optimized/lib_qsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %.idx = select i1 %3, i64 %2, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 8 occurrences:
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %.idx = select i1 %3, i64 %2, i64 0
  %4 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
