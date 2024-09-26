
; 12 occurrences:
; gromacs/optimized/enxio.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/mvref_common.c.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; velox/optimized/TimeZoneMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 2
  %3 = icmp ult i8 %2, 4
  %4 = add i8 %0, 2
  %5 = icmp ult i8 %4, 4
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
