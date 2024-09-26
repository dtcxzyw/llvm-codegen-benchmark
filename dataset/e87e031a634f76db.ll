
; 1 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 1152921504606846976
  %4 = or disjoint i64 %3, %0
  %5 = shl i64 %1, 61
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 1
  %4 = or i64 %3, %0
  %5 = shl nuw nsw i64 %1, 49
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 1
  %4 = or i64 %3, %0
  %5 = shl i64 %1, 49
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 1
  %4 = or disjoint i64 %3, %0
  %5 = shl i64 %1, 54
  %6 = or i64 %4, %5
  ret i64 %6
}

; 14 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openjdk/optimized/c2compiler.ll
; openjdk/optimized/vm_version_x86.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 134217728, i64 2281701376
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 37
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 65536, i64 0
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %1, 32
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -9223372036854775808, i64 0
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 52
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
