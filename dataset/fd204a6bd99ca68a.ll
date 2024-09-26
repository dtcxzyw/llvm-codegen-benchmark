
; 2 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; wolfssl/optimized/dh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  %5 = select i1 %4, i32 128, i32 0
  ret i32 %5
}

; 3 occurrences:
; csmith/optimized/StatementFor.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i32 5, i32 4
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i32 0, i32 6
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/intel_panel.ll
; linux/optimized/io_uring.ll
; wireshark/optimized/packet-mac-lte.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %4, i32 1, i32 4
  ret i32 %5
}

attributes #0 = { nounwind }
