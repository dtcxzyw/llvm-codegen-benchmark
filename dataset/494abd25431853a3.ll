
; 2 occurrences:
; lief/optimized/LangCodeItem.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = or i64 %0, %2
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; lief/optimized/LangCodeItem.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = or disjoint i64 %0, %2
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
