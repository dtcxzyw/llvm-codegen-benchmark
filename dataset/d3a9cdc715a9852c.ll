
; 5 occurrences:
; hdf5/optimized/H5B2int.c.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i16 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ugt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
