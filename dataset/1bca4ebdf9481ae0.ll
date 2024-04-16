
; 23 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/aigTiming.c.ll
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
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlnRead.c.ll
; icu/optimized/usearch.ll
; linux/optimized/pci-acpi.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; ruby/optimized/util.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 2146435072
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecUtil.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/sbdWin.c.ll
; qemu/optimized/optimize.c.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 7
  %5 = and i32 %0, 7
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/wlnRead.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
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
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = and i32 %0, 536870911
  %6 = icmp ult i32 %5, %4
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
define i1 @func0000000000000029(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = and i32 %0, 536870911
  %6 = icmp uge i32 %5, %4
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/aigWin.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/llb4Sweep.c.ll
; oiio/optimized/ddsinput.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 16777215
  %5 = and i32 %0, 16777215
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
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
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 536870911
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
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
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 536870911
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaBalAig.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = and i32 %0, 536870911
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaStr.c.ll
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = and i32 %0, 536870911
  %6 = icmp uge i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
