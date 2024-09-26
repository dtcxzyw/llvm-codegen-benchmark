
; 109 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/ivyHaig.c.ll
; cmake/optimized/poll.c.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_lens.cc.ll
; icu/optimized/uchar.ll
; icu/optimized/uprops.ll
; imgui/optimized/imgui.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libuv/optimized/poll.c.ll
; linux/optimized/8139too.ll
; linux/optimized/alps.ll
; linux/optimized/array.ll
; linux/optimized/boot.ll
; linux/optimized/cpu.ll
; linux/optimized/dev-ioctl.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/dnotify.ll
; linux/optimized/do_mounts.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/early-lookup.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fsmap.ll
; linux/optimized/hda_codec.ll
; linux/optimized/ibs.ll
; linux/optimized/initramfs.ll
; linux/optimized/ldt.ll
; linux/optimized/libfs.ll
; linux/optimized/loop.ll
; linux/optimized/md-autodetect.ll
; linux/optimized/md.ll
; linux/optimized/message.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/pcm_native.ll
; linux/optimized/reg.ll
; linux/optimized/regset.ll
; linux/optimized/slub.ll
; linux/optimized/statfs.ll
; linux/optimized/super.ll
; linux/optimized/synaptics.ll
; linux/optimized/sys_ia32.ll
; linux/optimized/taskstats.ll
; linux/optimized/tg3.ll
; linux/optimized/transport.ll
; linux/optimized/tty_io.ll
; linux/optimized/user.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/waitq.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; lua/optimized/lcode.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/poll.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/gtk3_interface.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/softmagic.ll
; postgres/optimized/utf8_and_gb18030.ll
; postgres/optimized/wparser_def.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; redis/optimized/ae.ll
; redis/optimized/module.ll
; ruby/optimized/vm.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; wireshark/optimized/packet-h223.c.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %1, 16
  %3 = and i32 %0, 12
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 61 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/CompressionContextPoolSingletons.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/ExceptionTracerLib.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/GlobalThreadPoolList.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/IOThreadPoolDeadlockDetectorObserver.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; folly/optimized/LoggerDB.cpp.ll
; folly/optimized/ManualTimekeeper.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLSession.cpp.ll
; folly/optimized/QueueObserver.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/Semaphore.cpp.ll
; folly/optimized/SemaphoreBase.cpp.ll
; folly/optimized/Settings.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/SimpleAsyncIO.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadWheelTimekeeper.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; folly/optimized/Zstd.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/drm_file.ll
; linux/optimized/drm_ioc32.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; luajit/optimized/minilua.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; php/optimized/zend_inference.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/nodeMaterial.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/lcode.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Counters.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = and i32 %1, 256
  %3 = and i32 %0, -673
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 1
  %2 = and i32 %1, 1
  %3 = and i32 %0, 4
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
