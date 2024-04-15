
; 57 occurrences:
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; git/optimized/log.ll
; graphviz/optimized/lab.c.ll
; grpc/optimized/alts_security_connector.cc.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; grpc/optimized/retry_filter.cc.ll
; grpc/optimized/security_handshaker.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/subchannel.cc.ll
; linux/optimized/vsprintf.ll
; nix/optimized/filetransfer.ll
; oiio/optimized/paramlist.cpp.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/util_mmap-alloc.c.ll
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
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
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

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call noundef i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
