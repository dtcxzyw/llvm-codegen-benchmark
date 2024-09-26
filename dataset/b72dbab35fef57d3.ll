
; 3 occurrences:
; gromacs/optimized/tomorse.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; yosys/optimized/aigmap.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, -24
  %3 = trunc i64 %2 to i32
  %4 = sdiv exact i64 %0, 24
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = sdiv i64 %0, 365
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
