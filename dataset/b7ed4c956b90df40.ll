
; 11 occurrences:
; graphviz/optimized/htmltable.c.ll
; linux/optimized/early-quirks.ll
; linux/optimized/ibss.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; linux/optimized/seccomp.ll
; linux/optimized/tg3.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/X86InstrFoldTables.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7168
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -1024
  %4 = lshr exact i32 %3, 10
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/heaptuple.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = and i16 %0, 511
  %narrow = add nuw nsw i16 %1, 7
  %2 = lshr i16 %narrow, 3
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
