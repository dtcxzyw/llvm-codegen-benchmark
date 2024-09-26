
; 1 occurrences:
; openjdk/optimized/disassembler.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = select i1 %0, i64 4294967294, i64 %2
  ret i64 %3
}

; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1092
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 4294966205, i64 %3
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 2, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
