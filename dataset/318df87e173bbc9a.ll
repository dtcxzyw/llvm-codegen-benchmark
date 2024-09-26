
; 4 occurrences:
; lief/optimized/ecp.c.ll
; llvm/optimized/SemaStmt.cpp.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i8
  %4 = select i1 %0, i8 2, i8 %3
  ret i8 %4
}

; 4 occurrences:
; clamav/optimized/extract.cpp.ll
; linux/optimized/intel_cdclk.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = select i1 %0, i8 -1, i8 %3
  ret i8 %4
}

; 1 occurrences:
; libwebp/optimized/frame_dec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 14
  %3 = zext i1 %2 to i8
  %4 = select i1 %0, i8 2, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
