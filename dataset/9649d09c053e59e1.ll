
; 6 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 128, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 30 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/covBuild.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigSynch.c.ll
; clamav/optimized/rarvm.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
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
; llvm/optimized/LegalizeVectorOps.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; redis/optimized/cluster_legacy.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = shl nuw nsw i32 128, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 255, %2
  %4 = and i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 28
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 15
  %5 = icmp samesign ugt i32 %4, 4
  ret i1 %5
}

attributes #0 = { nounwind }
