
; 5 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/exfldio.ll
; linux/optimized/flex_proportions.ll
; qemu/optimized/fpu_softfloat.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
