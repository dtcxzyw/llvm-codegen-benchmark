
; 3 occurrences:
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; linux/optimized/dm-ioctl.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/common_as.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp eq i64 %0, 86400
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 40
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
