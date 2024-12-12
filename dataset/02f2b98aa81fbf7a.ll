
; 69 occurrences:
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/TDigest.cpp.ll
; graphviz/optimized/circle.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; grpc/optimized/retry_throttle.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/shenandoahPacer.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; qemu/optimized/migration_ram.c.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/cdo.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmbackwardsolver.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/onefactorcopula.ll
; quantlib/optimized/segmentintegral.ll
; quantlib/optimized/simplex.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/timegrid.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
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
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

; 12 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; folly/optimized/TDigest.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/zMarkStack.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/squarerootandersen.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
