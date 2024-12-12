
; 4 occurrences:
; llvm/optimized/HWAddressSanitizer.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %0, %4
  %6 = select i1 %1, i32 4, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; hdf5/optimized/H5Pgcpl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = or i32 %1, %4
  %6 = select i1 %0, i32 2, i32 0
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
