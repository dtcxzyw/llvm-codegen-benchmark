
; 3 occurrences:
; darktable/optimized/introspection_crop.c.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %1
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dtrsen.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %1
  ret i1 %6
}

attributes #0 = { nounwind }
