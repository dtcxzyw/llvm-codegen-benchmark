
; 1 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = urem i32 %2, %1
  %4 = sub i32 %2, %3
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; slurm/optimized/backfill.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = urem i32 %2, %1
  %4 = sub nuw i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i64 %0 to i32
  %3 = urem i32 %2, %1
  %4 = sub nuw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
