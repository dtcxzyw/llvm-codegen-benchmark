
; 44 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/mapperCore.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclUpsize.c.ll
; assimp/optimized/StandardShapes.cpp.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/update.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/filterdemo.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fpext float %2 to double
  %4 = fmul double %3, 0x3C91A62633145C07
  ret double %4
}

attributes #0 = { nounwind }
