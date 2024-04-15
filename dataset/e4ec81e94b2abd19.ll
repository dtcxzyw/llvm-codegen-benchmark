
; 5 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/tuplesort.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = shl nuw nsw i32 %1, 2
  %3 = sub nsw i32 11, %2
  ret i32 %3
}

attributes #0 = { nounwind }
