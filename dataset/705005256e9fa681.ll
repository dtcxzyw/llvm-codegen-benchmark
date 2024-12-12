
; 4 occurrences:
; luau/optimized/lnumprint.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_roundToInt.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
