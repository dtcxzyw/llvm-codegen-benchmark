
; 41 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaTim.c.ll
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
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecUtil.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/sbdWin.c.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/ucmplt16.ll
; spike/optimized/ucmplt8.ll
; spike/optimized/umin16.ll
; spike/optimized/umin8.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 7
  %6 = icmp ult i32 %5, %3
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/wlnRead.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = and i64 %2, 536870911
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 536870911
  %6 = icmp ult i32 %5, %3
  ret i1 %6
}

; 12 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 536870911
  %6 = icmp uge i32 %5, %3
  ret i1 %6
}

; 20 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/aigWin.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/llb4Sweep.c.ll
; abc/optimized/superAnd.c.ll
; linux/optimized/buffer.ll
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
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 1
  %6 = icmp ugt i32 %5, %3
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = and i64 %2, 536870911
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = and i64 %2, 536870911
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaBalAig.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 536870911
  %6 = icmp ugt i32 %5, %3
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaStr.c.ll
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 536870911
  %6 = icmp uge i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
