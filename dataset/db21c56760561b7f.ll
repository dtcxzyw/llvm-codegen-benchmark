
; 4 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/os.ll
; openmpi/optimized/pmix_server_get.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %4, i8 %0, i8 46
  ret i8 %5
}

attributes #0 = { nounwind }
