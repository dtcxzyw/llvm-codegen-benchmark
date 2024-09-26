
; 2 occurrences:
; llvm/optimized/MachineInstrBundle.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, i8 %0, i8 1
  ret i8 %6
}

; 3 occurrences:
; llvm/optimized/MachineInstrBundle.cpp.ll
; php/optimized/http_fopen_wrapper.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = icmp eq i32 %3, 300
  %5 = or i1 %4, %1
  %6 = select i1 %5, i8 %0, i8 0
  ret i8 %6
}

attributes #0 = { nounwind }
