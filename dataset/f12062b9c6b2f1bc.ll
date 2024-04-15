
; 1 occurrences:
; qemu/optimized/qobject_qdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 107
  %2 = add i32 %1, 57
  %3 = and i32 %2, 511
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; nori/optimized/nanovg.c.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
