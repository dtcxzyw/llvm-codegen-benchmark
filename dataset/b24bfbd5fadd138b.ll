
; 3 occurrences:
; graphviz/optimized/layout.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i64
  %2 = add nsw i64 %1, -4611686018427387903
  %3 = icmp ult i64 %2, -4611686018427387904
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, -16382
  ret i1 %1
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lparser.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i64
  %2 = add nsw i64 %1, 1
  %3 = icmp ult i64 %2, 1152921504606846976
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/layout.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0) #0 {
entry:
  %1 = icmp ne i16 %0, -1
  ret i1 %1
}

attributes #0 = { nounwind }
