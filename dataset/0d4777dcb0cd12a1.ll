
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define { i64, i16 } @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, -4611686018427387904
  %3 = insertvalue { i64, i16 } poison, i64 %2, 0
  %4 = insertvalue { i64, i16 } %3, i16 %0, 1
  ret { i64, i16 } %4
}

; 2 occurrences:
; postgres/optimized/tablecmds.ll
; wireshark/optimized/color_utils.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 281470681743361
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  %4 = insertvalue { i64, i64 } %3, i64 %0, 1
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
