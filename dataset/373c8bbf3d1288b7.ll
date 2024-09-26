
; 7 occurrences:
; arrow/optimized/api_scalar.cc.ll
; gromacs/optimized/colvarcomp_volmaps.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; libzmq/optimized/ip_resolver.cpp.ll
; llvm/optimized/DebugInlineeLinesSubsection.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
