
; 4 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; darktable/optimized/introspection_exposure.c.ll
; hermes/optimized/DataView.cpp.ll
; wireshark/optimized/packet-ipdc.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = uitofp i64 %3 to float
  ret float %4
}

; 1 occurrences:
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
