
; 9 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; icu/optimized/unistr.ll
; linux/optimized/cmdline.ll
; linux/optimized/drbg.ll
; linux/optimized/virtio_blk.ll
; openjdk/optimized/phaseX.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; opencv/optimized/data.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 7
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
