
; 8 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; gromacs/optimized/params.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 20
  %2 = shl nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
