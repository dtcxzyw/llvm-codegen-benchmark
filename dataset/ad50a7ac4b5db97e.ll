
; 2 occurrences:
; mitsuba3/optimized/specfilm.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptoui float %0 to i64
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = fptoui float %0 to i64
  %2 = freeze i64 %1
  %3 = icmp ugt i64 %2, 4611686018427387903
  ret i1 %3
}

attributes #0 = { nounwind }
