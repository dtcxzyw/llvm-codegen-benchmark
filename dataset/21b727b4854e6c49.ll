
; 58 occurrences:
; abc/optimized/saigIso.c.ll
; abc/optimized/saigIsoFast.c.ll
; arrow/optimized/UriCommon.c.ll
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/cmValue.cxx.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/_localemodule.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_xxinterpchannelsmodule.ll
; cpython/optimized/abstract.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/object.ll
; cpython/optimized/odictobject.ll
; cpython/optimized/setobject.ll
; cpython/optimized/timemodule.ll
; cpython/optimized/typeobject.ll
; graphviz/optimized/actions.c.ll
; gromacs/optimized/selvalue.cpp.ll
; hdf5/optimized/H5Pdcpl.c.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hdf5/optimized/H5Pfapl.c.ll
; hdf5/optimized/H5Pint.c.ll
; hdf5/optimized/H5Pocpl.c.ll
; icu/optimized/cstring.ll
; icu/optimized/reslist.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/radix-tree.ll
; linux/optimized/sysrq.ll
; llvm/optimized/VectorCombine.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/jni.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; php/optimized/php_dom.ll
; php/optimized/spl_iterators.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_interfaces.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/crosstabview.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/zic.ll
; qemu/optimized/monitor_monitor.c.ll
; ruby/optimized/compile.ll
; slurm/optimized/gres_gpu.ll
; slurm/optimized/node_features_helpers.ll
; slurm/optimized/slurm_protocol_pack.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/tap-follow.c.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(ptr %0) #0 {
entry:
  %1 = icmp ne ptr %0, null
  %2 = sext i1 %1 to i32
  ret i32 %2
}

; 75 occurrences:
; abc/optimized/fraigSat.c.ll
; c3c/optimized/sema_decls.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/http.c.ll
; cpython/optimized/_abc.ll
; cpython/optimized/_bisectmodule.ll
; cpython/optimized/_csv.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_functoolsmodule.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_randommodule.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_testcapimodule.ll
; cpython/optimized/_testinternalcapi.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/fileutils.ll
; cpython/optimized/genobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/module.ll
; cpython/optimized/tupleobject.ll
; cpython/optimized/watchers.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/refs.ll
; git/optimized/sequencer.ll
; hdf5/optimized/H5AC.c.ll
; hdf5/optimized/H5PT.c.ll
; hwloc/optimized/memattrs.ll
; icu/optimized/fpositer.ll
; icu/optimized/ufile.ll
; imgui/optimized/imgui.cpp.ll
; libevent/optimized/buffer.c.ll
; libevent/optimized/evdns.c.ll
; libevent/optimized/http.c.ll
; linux/optimized/maple_tree.ll
; linux/optimized/xarray.ll
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_env_var.ll
; opencv/optimized/opencl-opencv-interop.cpp.ll
; openmpi/optimized/coll_basic_module.ll
; openmpi/optimized/coll_tuned_dynamic_rules.ll
; openmpi/optimized/pmix_show_help.ll
; openmpi/optimized/ras_testrm_component.ll
; openmpi/optimized/show_help.ll
; openssl/optimized/libcrypto-lib-encoder_lib.ll
; openssl/optimized/libcrypto-shlib-encoder_lib.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openusd/optimized/rotation.cpp.ll
; php/optimized/SAPI.ll
; php/optimized/browscap.ll
; php/optimized/element.ll
; php/optimized/filter.ll
; php/optimized/output.ll
; php/optimized/password.ll
; php/optimized/pdo.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/spl_dllist.ll
; php/optimized/streams.ll
; php/optimized/util.ll
; php/optimized/xp_socket.ll
; php/optimized/zend_API.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_generators.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; qemu/optimized/system_tpm.c.ll
; qemu/optimized/util_aio-posix.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/networking.ll
; slurm/optimized/cluster_info.ll
; slurm/optimized/serializer_yaml.ll
; wolfssl/optimized/tls_bench.c.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = icmp eq ptr %0, null
  %2 = sext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
