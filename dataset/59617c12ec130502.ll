
; 4 occurrences:
; linux/optimized/espfix_64.ll
; llvm/optimized/DeclSpec.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31744
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, 1023
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -268431361
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, -17592454479872
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
