
; 4 occurrences:
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; postgres/optimized/interval.ll
; qemu/optimized/qapi_qapi-util.c.ll
; slurm/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = and i16 %2, 8
  %4 = icmp ne i16 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ustring.ll
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
