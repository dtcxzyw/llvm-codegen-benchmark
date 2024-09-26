
; 35 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/abcVerify.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/decUtil.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/sswCnf.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSimSat.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/setup-res.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kstas32.ll
; spike/optimized/ksub32.ll
; spike/optimized/vssub_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = xor i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/generic.ll
; spike/optimized/kcras32.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kstsa32.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
