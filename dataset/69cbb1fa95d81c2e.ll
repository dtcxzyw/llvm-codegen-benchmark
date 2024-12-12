
; 4 occurrences:
; llvm/optimized/MemProfiler.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; postgres/optimized/ginget.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000098(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; hdf5/optimized/H5Pfapl.c.ll
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i8 @func00000000000000d8(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
