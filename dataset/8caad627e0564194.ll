
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestTypeTraits.cpp.ll
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = xor i64 %2, %0
  %4 = lshr i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
