
; 25 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/saigSwitch.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; hdf5/optimized/H5checksum.c.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/md.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = and i32 %2, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 983040
  %4 = lshr exact i32 %2, 8
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5checksum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = lshr i32 %2, 16
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
