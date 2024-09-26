
; 2 occurrences:
; linux/optimized/cppc_acpi.ll
; openjdk/optimized/bytecodes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
