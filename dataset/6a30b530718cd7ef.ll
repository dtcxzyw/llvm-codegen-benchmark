
; 5 occurrences:
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; ruby/optimized/rjit.ll
; ruby/optimized/rjit_c.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = shl nuw nsw i64 %1, 1
  ret i64 %2
}

; 7 occurrences:
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; ruby/optimized/ancdata.ll
; ruby/optimized/fiddle.ll
; ruby/optimized/handle.ll
; ruby/optimized/iseq.ll
; ruby/optimized/pointer.ll
; wasmtime-rs/optimized/5euizg9wb5pa0ryd.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = shl nsw i64 %1, 1
  ret i64 %2
}

; 293 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/abcVerify.c.ll
; abc/optimized/abcXsim.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/cuddAPI.c.ll
; abc/optimized/cuddApprox.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fxuSingle.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioWritePla.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mfsStrash.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/retInit.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/verCore.c.ll
; abc/optimized/verFormula.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; bullet3/optimized/btSoftBody.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; cpython/optimized/_testinternalcapi.ll
; cpython/optimized/marshal.ll
; darktable/optimized/duplicate.c.ll
; darktable/optimized/metadata.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/Singleton.cpp.ll
; freetype/optimized/ftcache.c.ll
; grpc/optimized/channel_args.cc.ll
; hdf5/optimized/H5Cimage.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Twine.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libquic/optimized/quic_framer.cc.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/TLS.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/auth_gss.ll
; linux/optimized/build_utility.ll
; linux/optimized/dev.ll
; linux/optimized/direct-io.ll
; linux/optimized/dma-buf.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_gem_shmem_helper.ll
; linux/optimized/evdev.ll
; linux/optimized/extents.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/genetlink.ll
; linux/optimized/hwdep.ll
; linux/optimized/i915_sysfs.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/io_apic.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/namei.ll
; linux/optimized/nf_log.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nsfs.ll
; linux/optimized/page.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/pipe.ll
; linux/optimized/route.ll
; linux/optimized/rpc_pipe.ll
; linux/optimized/sg.ll
; linux/optimized/socket.ll
; linux/optimized/sys.ll
; linux/optimized/syscalls.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tsc_sync.ll
; linux/optimized/tty_io.ll
; linux/optimized/tty_jobctrl.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/util.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_super.ll
; linux/optimized/vsprintf.ll
; linux/optimized/workqueue.ll
; linux/optimized/xstate.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/Twine.cpp.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_span.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/exec.cpp.ll
; opencv/optimized/subgraphs.cpp.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_Instruction.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/dfsClosure.ll
; openjdk/optimized/eventEmitter.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/os.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/rootSetClosure.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openmpi/optimized/osc_rdma_component.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/av1_dx_iface.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/idct.c.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/warped_motion.c.ll
; openusd/optimized/yv12extend.c.ll
; postgres/optimized/pg_dump_sort.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/libvhost-user.c.ll
; quantlib/optimized/laplaceinterpolation.ll
; quickjs/optimized/libbf.ll
; redis/optimized/config.ll
; redis/optimized/eval.ll
; redis/optimized/networking.ll
; ruby/optimized/compile.ll
; slurm/optimized/agent.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; wasmtime-rs/optimized/47jrn73ttlkllmrg.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wasmtime-rs/optimized/4sy2q5i3qnvymrev.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; wasmtime-rs/optimized/5euizg9wb5pa0ryd.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/packet-json.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet.c.ll
; wireshark/optimized/sharkd_session.c.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = shl i64 %1, 32
  ret i64 %2
}

; 3 occurrences:
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = shl nuw i64 %1, 3
  ret i64 %2
}

attributes #0 = { nounwind }
