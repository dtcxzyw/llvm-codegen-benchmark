
; 63 occurrences:
; abc/optimized/bmcMaj.c.ll
; cmake/optimized/cf-h1-proxy.c.ll
; cmake/optimized/cf-h2-proxy.c.ll
; cmake/optimized/cf-https-connect.c.ll
; cmake/optimized/cf-socket.c.ll
; cmake/optimized/connect.c.ll
; cmake/optimized/curl_trc.c.ll
; cmake/optimized/http2.c.ll
; cmake/optimized/openssl.c.ll
; cmake/optimized/url.c.ll
; cmake/optimized/vtls.c.ll
; cpython/optimized/listobject.ll
; cpython/optimized/pythonrun.ll
; curl/optimized/libcurl_la-cf-h1-proxy.ll
; curl/optimized/libcurl_la-cf-https-connect.ll
; curl/optimized/libcurl_la-cf-socket.ll
; curl/optimized/libcurl_la-connect.ll
; curl/optimized/libcurl_la-openssl.ll
; curl/optimized/libcurl_la-url.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/shallow.ll
; linux/optimized/shmem.ll
; linux/optimized/socket.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; luau/optimized/Linter.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; openssl/optimized/libssl-lib-quic_tserver.ll
; openssl/optimized/libssl-shlib-quic_tserver.ll
; php/optimized/logical_filters.ll
; php/optimized/zend_jit.ll
; qemu/optimized/libvduse.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/gres.ll
; slurm/optimized/mpi.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 191 occurrences:
; abc/optimized/aigMffc.c.ll
; abc/optimized/utilNam.c.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/cmdline.ll
; boost/optimized/contract.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/cpp_main.ll
; boost/optimized/cstring_ref.ll
; boost/optimized/debug.ll
; boost/optimized/decorator.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/environment.ll
; boost/optimized/execution_monitor.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/ext.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/framework.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pid.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/test_main.ll
; boost/optimized/test_tree.ll
; boost/optimized/throw_on_error.ll
; boost/optimized/topology.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/unit_test_parameters.ll
; boost/optimized/utf8.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; cmake/optimized/index.c.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/sre.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-altsvc.ll
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/compiler.cpp.ll
; hyperscan/optimized/database.c.ll
; hyperscan/optimized/runtime.c.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; linux/optimized/assoc_array.ll
; linux/optimized/buffered_write.ll
; linux/optimized/datagram.ll
; linux/optimized/filemap.ll
; linux/optimized/hcd-pci.ll
; linux/optimized/init_64.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/manage.ll
; linux/optimized/maple_tree.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/seccomp.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/xarray.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; mimalloc/optimized/alloc-posix.c.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceRefKlass.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/metadataHandles.ll
; openjdk/optimized/method.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openssl/optimized/libcrypto-lib-m_sigver.ll
; openssl/optimized/libcrypto-shlib-m_sigver.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/zend_execute.ll
; redis/optimized/dict.ll
; ruby/optimized/compile.ll
; ruby/optimized/shape.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/reservation.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3145728
  %3 = icmp eq i64 %2, 1048576
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 27 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; cpython/optimized/bytesobject.ll
; git/optimized/revision.ll
; linux/optimized/filter.ll
; linux/optimized/fork.ll
; linux/optimized/kbuf.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/skbuff.ll
; linux/optimized/tx.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceRefKlass.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openssl/optimized/libcrypto-lib-digest.ll
; openssl/optimized/libcrypto-shlib-digest.ll
; pugixml/optimized/pugixml.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 11
  %3 = icmp eq i64 %2, 1
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 9 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; clamav/optimized/asn1.c.ll
; cmake/optimized/formdata.c.ll
; cpython/optimized/typeobject.ll
; curl/optimized/libcurl_la-formdata.ll
; llvm/optimized/MachineInstr.cpp.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 384
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
