
; 59 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ushape.ll
; libevent/optimized/bufferevent_pair.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fd.ll
; linux/optimized/hcd-pci.ll
; linux/optimized/hwregs.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_gt_sysfs_pm.ll
; linux/optimized/mac.ll
; linux/optimized/mii.ll
; linux/optimized/netdev.ll
; linux/optimized/phy_device.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/shm.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/dungeongen.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/tuplesortvariants.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/dist_tasks.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i16 -1, i16 1
  ret i16 %3
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4194304
  %.not.not = icmp eq i32 %1, 0
  %2 = select i1 %.not.not, i16 8193, i16 1
  ret i16 %2
}

; 1 occurrences:
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i16 0, i16 28
  ret i16 %2
}

attributes #0 = { nounwind }
