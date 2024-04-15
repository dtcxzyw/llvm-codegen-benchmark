
; 6 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; jq/optimized/regparse.ll
; meshlab/optimized/filter_texture.cpp.ll
; oniguruma/optimized/regparse.ll
; postgres/optimized/localtime.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = ashr i8 %2, 4
  %4 = add nsw i8 %3, 55
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

; 3 occurrences:
; casadi/optimized/mx_node.cpp.ll
; tev/optimized/Image.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, 573372
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
