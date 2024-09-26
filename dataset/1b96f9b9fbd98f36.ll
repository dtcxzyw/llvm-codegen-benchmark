
; 83 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; c3c/optimized/whereami.c.ll
; crow/optimized/example_chat.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; glslang/optimized/reflection.cpp.ll
; graphviz/optimized/lab.c.ll
; gromacs/optimized/readir.cpp.ll
; grpc/optimized/alts_security_connector.cc.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; grpc/optimized/retry_filter.cc.ll
; grpc/optimized/security_handshaker.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/subchannel.cc.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SROA.cpp.ll
; nix/optimized/filetransfer.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openmpi/optimized/coll_han_algorithms.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; portaudio/optimized/pa_front.c.ll
; proj/optimized/wkt_parser.cpp.ll
; qemu/optimized/util_mmap-alloc.c.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; ruby/optimized/compile.ll
; ruby/optimized/transcode.ll
; slurm/optimized/association_functions.ll
; slurm/optimized/cluster_reports.ll
; slurm/optimized/common.ll
; slurm/optimized/create_res.ll
; slurm/optimized/event_functions.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/groups.ll
; slurm/optimized/info_assoc_mgr.ll
; slurm/optimized/instance_functions.ll
; slurm/optimized/job_reports.ll
; slurm/optimized/multi_prog.ll
; slurm/optimized/problem_functions.ll
; slurm/optimized/reservation_functions.ll
; slurm/optimized/resv_reports.ll
; slurm/optimized/runaway_job_functions.ll
; slurm/optimized/sacctmgr.ll
; slurm/optimized/scontrol.ll
; slurm/optimized/slurmdb_defs.ll
; slurm/optimized/sreport.ll
; slurm/optimized/tres_function.ll
; slurm/optimized/txn_functions.ll
; slurm/optimized/update_job.ll
; slurm/optimized/update_node.ll
; slurm/optimized/update_part.ll
; slurm/optimized/update_step.ll
; slurm/optimized/user_reports.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 8 occurrences:
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/lda.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/memnode.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 8)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; linux/optimized/vsprintf.ll
; opencv/optimized/optflowgf.cpp.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; oiio/optimized/paramlist.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
