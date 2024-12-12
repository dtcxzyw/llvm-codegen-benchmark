
; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 10
  %4 = trunc nuw i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nsw i32 %1, 2
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/sim_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i32 %1, -2
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
