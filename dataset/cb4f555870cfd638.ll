
; 41 occurrences:
; abc/optimized/aigMffc.c.ll
; abc/optimized/aigShow.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSweep.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; icu/optimized/usearch.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; lief/optimized/File.cpp.ll
; linux/optimized/pkeys.ll
; linux/optimized/virtio_net.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/networking.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/util.ll
; spike/optimized/s_addMagsF16.ll
; wireshark/optimized/packet-erf.c.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 2146435072
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/aigMffc.c.ll
; abc/optimized/aigWin.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/llb4Sweep.c.ll
; linux/optimized/shmem.ll
; linux/optimized/therm_throt.ll
; linux/optimized/vmscan.ll
; minetest/optimized/serverenvironment.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = icmp ugt i8 %4, %0
  ret i1 %5
}

; 42 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcScorr.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absRefSelect.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecCec.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/dchClass.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/wlcSim.c.ll
; luajit/optimized/minilua.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/saigIsoFast.c.ll
; linux/optimized/tg3.ll
; qemu/optimized/optimize.c.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 7
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaUtil.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/fraSat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 16777215
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/cgtAig.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/sswClass.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 16777215
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcScorr.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEmbed.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/absGla.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bmcFx.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 32767
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/cecCec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 43
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 524287
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
