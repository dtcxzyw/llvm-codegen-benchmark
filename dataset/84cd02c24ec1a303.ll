
; 4 occurrences:
; abc/optimized/giaKf.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2684354559
  %3 = icmp eq i64 %2, 2684354559
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/platform.ll
; llvm/optimized/BitwiseShiftChecker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 11
  %4 = and i32 %3, 1
  %5 = add nsw i32 %4, -1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/radix-tree.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 44
  %sext = ashr i64 %2, 63
  %3 = trunc nsw i64 %sext to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
