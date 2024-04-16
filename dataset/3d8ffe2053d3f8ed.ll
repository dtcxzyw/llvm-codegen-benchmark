
; 49 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/superAnd.c.ll
; abc/optimized/wlnRead.c.ll
; cpython/optimized/frameobject.ll
; icu/optimized/collationcompare.ll
; icu/optimized/usearch.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; jq/optimized/jv.ll
; linux/optimized/pci-acpi.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; node/optimized/libnode.string_bytes.ll
; qemu/optimized/migration_vmstate.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/compile.ll
; ruby/optimized/util.ll
; spike/optimized/s_addMagsF16.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 31
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 40 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecUtil.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdWin.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hyperloglog.ll
; spike/optimized/ucmplt16.ll
; spike/optimized/ucmplt8.ll
; spike/optimized/umin16.ll
; spike/optimized/umin8.ll
; verilator/optimized/V3SplitVar.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, 2147483647
  %4 = and i64 %0, 2147483647
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 536870911
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTruth.c.ll
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = and i32 %0, 536870911
  %5 = icmp uge i32 %3, %4
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/aigWin.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/llb4Sweep.c.ll
; abc/optimized/superAnd.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/shmem.ll
; oiio/optimized/ddsinput.cpp.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; spike/optimized/ucmple16.ll
; spike/optimized/ucmple8.ll
; spike/optimized/umax16.ll
; spike/optimized/umax8.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = and i32 %0, 1
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 1073741823
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
