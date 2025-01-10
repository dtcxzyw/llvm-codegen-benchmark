
; 12 occurrences:
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; nuttx/optimized/msginternal.c.ll
; openjdk/optimized/constMethod.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; ruby/optimized/console.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 102 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/mfsCore.c.ll
; bullet3/optimized/MultiBodyTreeInitCache.ll
; casadi/optimized/cs_dmperm.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/blob.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/colvarproxygromacs.cpp.ll
; hermes/optimized/Number.cpp.ll
; icu/optimized/dbgutil.ll
; icu/optimized/uvector.ll
; libevent/optimized/buffer.c.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngset.c.ll
; linux/optimized/compaction.ll
; luau/optimized/Substitution.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; nuttx/optimized/msginternal.c.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/eigen_faces.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/version.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; openexr/optimized/ImfStringVectorAttribute.cpp.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/png.ll
; openjdk/optimized/pngset.ll
; openjdk/optimized/scriptMapping.ll
; openmpi/optimized/libmpi_c_profile_la-add_error_code.ll
; openmpi/optimized/libmpi_c_profile_la-add_error_string.ll
; openmpi/optimized/libmpi_c_profile_la-bsend.ll
; openmpi/optimized/libmpi_c_profile_la-bsend_init.ll
; openmpi/optimized/libmpi_c_profile_la-comm_create_group.ll
; openmpi/optimized/libmpi_c_profile_la-error_class.ll
; openmpi/optimized/libmpi_c_profile_la-error_string.ll
; openmpi/optimized/libmpi_c_profile_la-ibsend.ll
; openmpi/optimized/libmpi_c_profile_la-improbe.ll
; openmpi/optimized/libmpi_c_profile_la-iprobe.ll
; openmpi/optimized/libmpi_c_profile_la-irecv.ll
; openmpi/optimized/libmpi_c_profile_la-irsend.ll
; openmpi/optimized/libmpi_c_profile_la-isend.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-issend.ll
; openmpi/optimized/libmpi_c_profile_la-mprobe.ll
; openmpi/optimized/libmpi_c_profile_la-probe.ll
; openmpi/optimized/libmpi_c_profile_la-recv.ll
; openmpi/optimized/libmpi_c_profile_la-recv_init.ll
; openmpi/optimized/libmpi_c_profile_la-rsend.ll
; openmpi/optimized/libmpi_c_profile_la-rsend_init.ll
; openmpi/optimized/libmpi_c_profile_la-send.ll
; openmpi/optimized/libmpi_c_profile_la-send_init.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-ssend.ll
; openmpi/optimized/libmpi_c_profile_la-ssend_init.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_subarray.ll
; openspiel/optimized/Moves.cpp.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; openssl/optimized/libtestutil-lib-driver.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/backend_status.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/opclasscmds.ll
; postgres/optimized/pg_dump_sort.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/varbit.ll
; qemu/optimized/migration_vmstate-types.c.ll
; quest/optimized/QuEST_validation.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/eval.ll
; ruby/optimized/date_core.ll
; ruby/optimized/marshal.ll
; slurm/optimized/job_scheduler.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Re2Functions.cpp.ll
; wireshark/optimized/preference_utils.c.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 202 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/extraBddCas.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ivyTable.c.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/TextureTransform.cpp.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/exit_code.ll
; boost/optimized/ext.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/limit_fd.ll
; boost/optimized/main.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pid.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/shell.ll
; boost/optimized/spawn.ll
; boost/optimized/syslog_backend.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/wait.ll
; clamav/optimized/recvol.cpp.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cpp-httplib/optimized/httplib.cc.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/metadata_view.c.ll
; draco/optimized/point_cloud_builder.cc.ll
; git/optimized/oidtree.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; grpc/optimized/grpc_authorization_engine.cc.ll
; hdf5/optimized/H5PLint.c.ll
; icu/optimized/msgfmt.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; lief/optimized/pkparse.c.ll
; linux/optimized/early-quirks.ll
; linux/optimized/extents.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/ipconfig.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/libata-core.ll
; linux/optimized/proc_namespace.ll
; linux/optimized/raw.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/services.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/PrettyStackTrace.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86WinEHState.cpp.ll
; logos-rs/optimized/3lrtayubazmm8yhl.ll
; minetest/optimized/clientiface.cpp.ll
; miniaudio/optimized/unity.c.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; node/optimized/libnode.crypto_cipher.ll
; ocio/optimized/ColorSpaceSet.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/cmsxform.ll
; openjdk/optimized/macroAssembler_x86.ll
; openssl/optimized/cmp_client_test-bin-cmp_mock_srv.ll
; openssl/optimized/dasync-dso-e_dasync.ll
; openssl/optimized/libcrypto-lib-core_namemap.ll
; openssl/optimized/libcrypto-lib-digest.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_gen.ll
; openssl/optimized/libcrypto-shlib-core_namemap.ll
; openssl/optimized/libcrypto-shlib-digest.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_gen.ll
; openssl/optimized/openssl-bin-cmp_mock_srv.ll
; php/optimized/cgi_main.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/extension.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/parse_expr.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/plancache.ll
; postgres/optimized/plancat.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/qobject_block-qdict.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; redis/optimized/aof.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; redis/optimized/listpack.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/iseq.ll
; slurm/optimized/mgr.ll
; slurm/optimized/parse_config.ll
; slurm/optimized/proc_req.ll
; slurm/optimized/rate_limit.ll
; slurm/optimized/req.ll
; slurm/optimized/slurm_opt.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/spawn.ll
; spike/optimized/elfloader.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/conversation_table.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-adb.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-socketcan.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; wireshark/optimized/tap-diameter-avp.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/qffp_tactic.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 17 occurrences:
; jq/optimized/jv.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; lvgl/optimized/lv_obj_tree.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openspiel/optimized/sheriff.cc.ll
; openssl/optimized/libapps-lib-s_cb.ll
; quest/optimized/QuEST_validation.c.ll
; stb/optimized/stb_truetype.c.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 20 occurrences:
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; graphviz/optimized/parse.c.ll
; gromacs/optimized/correlationtensor.cpp.ll
; libquic/optimized/s3_both.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/postgres.ll
; postgres/optimized/regerror.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp samesign ult i32 %0, 20
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, %1
  %3 = icmp ugt i32 %0, 4095
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-argon2-core.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp ult i32 %0, 8
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign uge i32 %0, %1
  %3 = icmp slt i32 %0, 80
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 9 occurrences:
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; openjdk/optimized/XlibWrapper.ll
; protobuf/optimized/text_format.cc.ll
; wireshark/optimized/packet-autosar-nm.c.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_crt.ll
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp samesign ugt i32 %0, 256
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Cint.c.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; linux/optimized/ialloc.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-ndps.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openjdk/optimized/jvmtiExport.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp samesign ult i32 %0, 13
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/dquot.ll
; linux/optimized/shmem.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; openjdk/optimized/javaClasses.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp samesign ult i32 %0, 3
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/lighttable.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp ugt i32 %0, 3
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 25 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/cecCore.c.ll
; git/optimized/apply.ll
; icu/optimized/regexcmp.ll
; icu/optimized/uscanf_p.ll
; libevent/optimized/http.c.ll
; libquic/optimized/asn1_par.c.ll
; linux/optimized/tcp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-mrcpv2.c.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaEdge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = icmp samesign ugt i32 %0, 9998
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; git/optimized/object-name.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp ugt i32 %0, 31
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; openblas/optimized/dsyconvf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp samesign ult i32 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  %3 = icmp eq i32 %0, -2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/s3_pkt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/i915_query.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/ga2la.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = icmp slt i32 %0, 1025
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/xvgr.cpp.ll
; icu/optimized/plurfmt.ll
; openblas/optimized/dggglm.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; proj/optimized/grids.cpp.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; wireshark/optimized/packet-bvlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %0, %1
  %3 = icmp samesign ult i32 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp ult i32 %0, 8
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/scsi_transport_spi.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp sgt i32 %0, 255
  %4 = select i1 %3, i1 true, i1 %2, !prof !0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ipv6_sockglue.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp ugt i32 %0, 33554430
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ipv6_sockglue.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp ugt i32 %0, 33554430
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/check_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp ult i32 %0, 5
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp samesign ugt i32 %0, 127
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/number_integerwidth.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp ugt i32 %0, 999
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp sgt i32 %0, 1000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
