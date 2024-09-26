
%struct.Elf64_Shdr.2485416 = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%"struct.mold::elf::CieRecord.2521559" = type { ptr, ptr, i32, i32, i32, i32, i8, %"class.std::span.460.2521560", %"class.std::basic_string_view.2521423" }
%"class.std::span.460.2521560" = type { ptr, %"class.std::__detail::__extent_storage.2521512" }
%"class.std::__detail::__extent_storage.2521512" = type { i64 }
%"class.std::basic_string_view.2521423" = type { i64, ptr }
%struct.NodeInfo.2592148 = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.Odc_Obj_t_.2764023 = type { i16, i16, i16, i16, i32, i32 }

; 32 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/optimizer.ll
; linux/optimized/af_netlink.ll
; linux/optimized/bug.ll
; linux/optimized/deftree.ll
; linux/optimized/e1000_main.ll
; linux/optimized/extents.ll
; linux/optimized/hid-input.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/ioam6.ll
; linux/optimized/module.ll
; linux/optimized/move_extent.ll
; linux/optimized/netdev.ll
; linux/optimized/sch_generic.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_ring.ll
; postgres/optimized/dict_thesaurus.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; qemu/optimized/hw_virtio_virtio-crypto.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/hw_virtio_virtio-qmp.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/addr2line.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr %struct.Elf64_Shdr.2485416, ptr %0, i64 %2, i32 4
  ret ptr %3
}

; 174 occurrences:
; abc/optimized/trees.c.ll
; assimp/optimized/BlenderDNA.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/recvol.cpp.ll
; cmake/optimized/cmELF.cxx.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/trees.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/trees.c.ll
; gromacs/optimized/update.cpp.ll
; hdf5/optimized/H5B2.c.ll
; hdf5/optimized/H5B2cache.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5B2internal.c.ll
; hdf5/optimized/H5FSsection.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; icu/optimized/tznames_impl.ll
; libquic/optimized/trees.c.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/LiveRegUnits.cpp.ll
; llvm/optimized/MCInstrDesc.cpp.ll
; llvm/optimized/MCRegisterInfo.cpp.ll
; llvm/optimized/MCSchedule.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegUsageInfoCollector.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/ScoreboardHazardRecognizer.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; memcached/optimized/memcached-extstore.ll
; memcached/optimized/memcached_debug-extstore.ll
; minetest/optimized/nodedef.cpp.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openjdk/optimized/abstractInterpreter.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/rewriter.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/fvarLevel.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/softmagic.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/lparser.ll
; slurm/optimized/switch_record.ll
; slurm/optimized/topology_tree.ll
; spike/optimized/elfloader.ll
; sqlite/optimized/sqlite3.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr nusw %"struct.mold::elf::CieRecord.2521559", ptr %0, i64 %2, i32 7
  ret ptr %3
}

; 8 occurrences:
; linux/optimized/virtio_ring.ll
; linux/optimized/x_tables.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/relcache.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr %struct.NodeInfo.2592148, ptr %0, i64 %2, i32 2
  ret ptr %3
}

; 6 occurrences:
; abc/optimized/abcOdc.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr nusw %struct.Odc_Obj_t_.2764023, ptr %0, i64 %2, i32 5
  ret ptr %3
}

attributes #0 = { nounwind }
