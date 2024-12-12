
; 9 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; openjdk/optimized/c2compiler.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 40
  %5 = select i1 %1, i64 72057594037927936, i64 0
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 4 occurrences:
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = select i1 %1, i64 4311744512, i64 16777216
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
