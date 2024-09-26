
; 7 occurrences:
; linux/optimized/fork.ll
; linux/optimized/nl80211.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = and i8 %0, 1
  %5 = select i1 %3, i8 %4, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
