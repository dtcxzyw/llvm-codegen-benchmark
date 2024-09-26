
; 2 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 56
  %4 = select i1 %0, i64 72057594037927936, i64 %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/exconvrt.ll
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = select i1 %0, i64 655360, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
