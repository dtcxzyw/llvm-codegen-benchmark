
; 70 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/sfdpinit.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/quant_enc.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/tool.cpp.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; ocio/optimized/FileFormatSpiMtx.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calcBackProject_Demo1.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/warpPerspective_demo.cpp.ll
; openjdk/optimized/tableStatistics.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; postgres/optimized/tsrank.ll
; redis/optimized/lolwut.ll
; slurm/optimized/task_cgroup_memory.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-ulp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fdiv double %1, 1.000000e+03
  ret double %2
}

attributes #0 = { nounwind }
