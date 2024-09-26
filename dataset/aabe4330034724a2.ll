
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = and i64 %1, 4294901760
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/workingset.ll
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 562949953421310
  %4 = shl i64 %1, 49
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = shl nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  %7 = or i64 %6, 1711276032
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281470681743360
  %4 = shl i64 %1, 48
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  %7 = or i64 %6, 7381399789260242944
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 524280
  %4 = shl nuw nsw i64 %1, 19
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = and i64 %1, 1099494850560
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  %7 = or i64 %6, 4611686018427387904
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627366400
  %4 = shl nuw nsw i64 %1, 58
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  %7 = or i64 %6, 64
  ret i64 %7
}

attributes #0 = { nounwind }
