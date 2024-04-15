
; 7 occurrences:
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; ruby/optimized/ancdata.ll
; ruby/optimized/closure.ll
; ruby/optimized/fiddle.ll
; ruby/optimized/handle.ll
; ruby/optimized/iseq.ll
; ruby/optimized/pointer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = shl nsw i64 %1, 1
  ret i64 %2
}

; 4 occurrences:
; ruby/optimized/rjit.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/stringify_symbols.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = shl nuw nsw i64 %1, 1
  ret i64 %2
}

; 179 occurrences:
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
; cpython/optimized/_testinternalcapi.ll
; cpython/optimized/marshal.ll
; darktable/optimized/duplicate.c.ll
; darktable/optimized/metadata.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/Futex.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/Singleton.cpp.ll
; grpc/optimized/channel_args.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Twine.cpp.ll
; hermes/optimized/TwineChar16.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libquic/optimized/quic_framer.cc.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/TLS.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/auth_gss.ll
; linux/optimized/bsg.ll
; linux/optimized/build_utility.ll
; linux/optimized/dev.ll
; linux/optimized/direct-io.ll
; linux/optimized/dma-buf.ll
; linux/optimized/dns_key.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_gem_shmem_helper.ll
; linux/optimized/drm_prime.ll
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
; linux/optimized/nsproxy.ll
; linux/optimized/page.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/pipe.ll
; linux/optimized/process_keys.ll
; linux/optimized/route.ll
; linux/optimized/rpc_pipe.ll
; linux/optimized/secretmem.ll
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
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
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
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openmpi/optimized/osc_rdma_component.ll
; postgres/optimized/pg_dump_sort.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/libvhost-user.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/config.ll
; redis/optimized/eval.ll
; redis/optimized/networking.ll
; ruby/optimized/compile.ll
; slurm/optimized/agent.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-json.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = shl i64 %1, 32
  ret i64 %2
}

attributes #0 = { nounwind }
