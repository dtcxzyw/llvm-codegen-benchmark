
; 2 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ac1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 true, i1 %3
  ret i1 %7
}

; 2 occurrences:
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dtrsen.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 true, i1 %3
  ret i1 %7
}

attributes #0 = { nounwind }
