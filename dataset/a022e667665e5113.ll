
; 9 occurrences:
; abc/optimized/cecSeq.c.ll
; linux/optimized/link_watch.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %0, %3
  %5 = and i64 %1, 655360
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 9 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 536870911
  %4 = or i1 %0, %3
  %5 = and i64 %1, 2684354559
  %6 = icmp ne i64 %5, 2684354559
  %7 = and i1 %6, %4
  ret i1 %7
}

; 13 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; linux/optimized/filemap.ll
; linux/optimized/truncate.ll
; linux/optimized/vmscan.ll
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  %5 = and i64 %1, 2684354559
  %6 = icmp ne i64 %5, 2684354559
  %7 = and i1 %6, %4
  ret i1 %7
}

; 6 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2
  %4 = or i1 %0, %3
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
