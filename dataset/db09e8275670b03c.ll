
; 101 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/sclLoad.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sclUpsize.c.ll
; bullet3/optimized/btMiniSDF.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/NefDecoder.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calch.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/calcvir.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/conformation_utilities.cpp.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/idef.cpp.ll
; gromacs/optimized/integrate.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/nsgrid.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/wall.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/sky.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/colorwheel.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/HoughLines_Demo.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/houghlines.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; opencv/optimized/yolo_detector.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; portaudio/optimized/pa_converters.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %2, double -3.000000e+00, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
