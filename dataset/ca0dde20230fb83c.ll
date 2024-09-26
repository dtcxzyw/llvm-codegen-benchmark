
; 65 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/bmcBmc.c.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/exorList.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/sbdSat.c.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/gmx_filter.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/uhash.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/rx.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_alltoallv.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/comm_ft_detector.ll
; openmpi/optimized/comm_ft_reliable_bcast.ll
; openmpi/optimized/monitoring_test.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/hex.cc.ll
; openspiel/optimized/maedn.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/oware.cc.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/nodeHashjoin.ll
; postgres/optimized/sharedtuplestore.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/rax.ll
; slurm/optimized/cbuf.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/broadcast.cc.ll
; yosys/optimized/celledges.ll
; zxing/optimized/DMWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 23 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/utilCex.c.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/util.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/comm_ft_detector.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openusd/optimized/faceSurface.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/cuddAnneal.c.ll
; graphviz/optimized/graph_generator.c.ll
; icu/optimized/punycode.ll
; libwebp/optimized/backward_references_enc.c.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/ts.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; openmpi/optimized/coll_han_reduce.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
