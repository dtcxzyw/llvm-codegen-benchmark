
; 21 occurrences:
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
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; linux/optimized/drm_dp_helper.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 6
  %4 = lshr i8 %0, %3
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 3
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/giaTsim.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 16
  %4 = shl nuw nsw i32 128, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/bmcBmc3.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
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
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
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
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 28
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 14
  %6 = icmp ult i32 %5, 10
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/covBuild.c.ll
; abc/optimized/covCore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 30
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/covMinUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 30
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
