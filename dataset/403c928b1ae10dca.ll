
; 5 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/giaTsim.c.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 16
  %4 = shl nuw nsw i32 128, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 18 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigSynch.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dp_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 28
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/bmcBmc3.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 28
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 2
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/giaTsim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 30
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 28
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 14
  %6 = icmp samesign ult i32 %5, 10
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/covBuild.c.ll
; abc/optimized/covCore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 30
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 30
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
