
; 3 occurrences:
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  %5 = add nuw nsw i32 %4, 87
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 20
  %4 = and i32 %3, 2047
  %5 = add nsw i32 %4, -1023
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/autoit.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 536870910
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
