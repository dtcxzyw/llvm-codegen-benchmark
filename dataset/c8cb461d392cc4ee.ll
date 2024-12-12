
; 4 occurrences:
; git/optimized/transport.ll
; linux/optimized/ndisc.ll
; linux/optimized/synaptics.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 2
  %5 = zext nneg i8 %4 to i32
  %6 = or disjoint i32 %1, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; hdf5/optimized/H5Pocpl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  %6 = or i32 %1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
