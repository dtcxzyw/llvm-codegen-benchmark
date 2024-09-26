
; 4 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/dgebd2.cpp.ll
; gromacs/optimized/dgeqr2.cpp.ll
; gromacs/optimized/sgebd2.cpp.ll
; gromacs/optimized/sgeqr2.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dhgeqz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/topology-linux.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
