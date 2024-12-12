
; 2 occurrences:
; llvm/optimized/TargetLoweringBase.cpp.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CodeGenTBAA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 57344
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 49152
  %3 = icmp eq i64 %2, 49152
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32768
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
