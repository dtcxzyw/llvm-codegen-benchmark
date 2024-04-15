
; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/wparser_def.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 224
  %4 = add nsw i32 %3, -15
  %5 = select i1 %0, i32 %4, i32 -2
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dpll.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 6
  %4 = add nuw nsw i8 %3, 2
  %5 = select i1 %0, i8 %4, i8 2
  ret i8 %5
}

attributes #0 = { nounwind }
