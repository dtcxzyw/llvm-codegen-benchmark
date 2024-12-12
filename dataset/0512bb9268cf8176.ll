
; 3 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; qemu/optimized/migration_savevm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 1
  %5 = zext nneg i8 %0 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_acpi_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 7
  %5 = zext i8 %0 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
