
; 1 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 2147483648
  %2 = icmp ne i64 %.mask, 0
  %3 = or i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; spike/optimized/kdmatt.ll
; spike/optimized/kdmtt.ll
; spike/optimized/khmtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294901760
  %3 = icmp ne i64 %2, 2147483648
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/csettings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 2147483648
  %2 = icmp eq i64 %.mask, 0
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
