
; 126 occurrences:
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/thread_pool.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; curl/optimized/libcurl_la-tftp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_defringe.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; git/optimized/log.ll
; graphviz/optimized/lab.c.ll
; grpc/optimized/alts_security_connector.cc.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/retry_filter.cc.ll
; grpc/optimized/security_handshaker.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/toolutil.ll
; icu/optimized/uconv.ll
; libquic/optimized/histogram.cc.ll
; libquic/optimized/x509_att.c.ll
; linux/optimized/filter.ll
; linux/optimized/igmp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sys.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vsprintf.ll
; lua/optimized/ldo.ll
; minetest/optimized/CLimitReadFile.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/texture_override.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nix/optimized/filetransfer.ll
; nori/optimized/layout.cpp.ll
; nuttx/optimized/lib_fputs.c.ll
; nuttx/optimized/lib_strtold.c.ll
; nuttx/optimized/sem_tickwait.c.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/rfc1867.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; qemu/optimized/util_cacheflush.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/quicklist.ll
; ruby/optimized/compile.ll
; ruby/optimized/random.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; ruby/optimized/transcode.ll
; slurm/optimized/association_functions.ll
; slurm/optimized/cluster_reports.ll
; slurm/optimized/common.ll
; slurm/optimized/create_res.ll
; slurm/optimized/dist_tasks.ll
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
; spike/optimized/interactive.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 39 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/Futex.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  ret i32 %2
}

; 4 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
