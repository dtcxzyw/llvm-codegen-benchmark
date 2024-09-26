
; 6 occurrences:
; gromacs/optimized/md5.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 24
  %4 = lshr i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = and i32 %2, 24
  %4 = lshr i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 7 occurrences:
; abc/optimized/saigSynch.c.ll
; cmake/optimized/MD5.c.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; gromacs/optimized/xtc3.c.ll
; spike/optimized/plic.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 30
  %4 = lshr i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dp_helper.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 4
  %4 = lshr i32 %0, %3
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
