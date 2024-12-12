
; 4 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; linux/optimized/commoncap.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/DelayImportEntry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp ult i64 %4, 32768
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/cpuset.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; spike/optimized/s_roundToUI32.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
