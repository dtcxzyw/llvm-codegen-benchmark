
; 29 occurrences:
; c3c/optimized/unzipper.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/diff.ll
; glslang/optimized/SpvBuilder.cpp.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/parse.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/cgroup.ll
; linux/optimized/ibss.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; llvm/optimized/LowerAllowCheckPass.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; ruby/optimized/vm.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 43 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/number_grouping.ll
; icu/optimized/ushape.ll
; linux/optimized/aspm.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; openjdk/optimized/fieldDescriptor.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/node_mgr.ll
; stb/optimized/stb_connected_components.c.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-spice.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 32767
  %3 = icmp eq i16 %0, 32767
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/inventorymanager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp slt i16 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/uts46.ll
; linux/optimized/intel_display_debugfs.ll
; linux/optimized/intel_overlay.ll
; minetest/optimized/serverpackethandler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 45
  %3 = icmp ugt i16 %0, 36
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/i9xx_wm.ll
; oiio/optimized/rlainput.cpp.ll
; qemu/optimized/hw_core_numa.c.ll
; slurm/optimized/power_save.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 127
  %3 = icmp ugt i16 %0, 127
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 13 occurrences:
; cmake/optimized/huf_decompress.c.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/udataswp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/check_classname.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 64
  %3 = icmp ult i16 %0, 64
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 13 occurrences:
; icu/optimized/unames.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; slurm/optimized/allocate.ll
; slurm/optimized/dbd_conn.ll
; slurm/optimized/slurmdbd_agent.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/csids.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 2
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/ccmake.cxx.ll
; cmake/optimized/cmCursesLongMessageForm.cxx.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; cmake/optimized/cmCursesStringWidget.cxx.ll
; openjdk/optimized/cmstypes.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = icmp slt i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 23 occurrences:
; clamav/optimized/matcher-ac.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ult i16 %0, 3
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ugt i16 %0, -32768
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1
  %3 = icmp ult i16 %0, -3
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/point_cloud_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, -1
  %3 = icmp ult i16 %0, 259
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 7
  %3 = icmp ne i16 %0, 8
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 2
  %3 = icmp eq i16 %0, 18
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 2047
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ugt i16 %0, 4095
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ult i16 %0, 12
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
