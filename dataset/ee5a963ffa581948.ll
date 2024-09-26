
; 55 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; csmith/optimized/StatementFor.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/centerofmass.cpp.ll
; gromacs/optimized/dens_filter.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/selection.cpp.ll
; gromacs/optimized/sm_simple.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/collationweights.ll
; icu/optimized/gregocal.ll
; lightgbm/optimized/linker_topo.cpp.ll
; linux/optimized/reg.ll
; llvm/optimized/Instructions.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_alltoallv.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; openmpi/optimized/nbc_iallgatherv.ll
; openmpi/optimized/nbc_ialltoall.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_ialltoallw.ll
; openmpi/optimized/nbc_ibarrier.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_mpi_preconnect.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/cbuf.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 64 occurrences:
; abc/optimized/abcLog.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/io.c.ll
; abc/optimized/utilCex.c.ll
; csmith/optimized/StatementFor.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/DotIO.c.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/dump.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/reduce.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; gromacs/optimized/sm_simple.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; icu/optimized/number_grouping.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/punycode.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nori/optimized/layout.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dlatsqr.c.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/awt_parseImage.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/group_strided.ll
; openmpi/optimized/libprrte_la-routed_radix.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = srem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
