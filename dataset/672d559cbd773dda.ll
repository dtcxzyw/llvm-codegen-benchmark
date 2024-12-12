
; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = and i32 %3, 63
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; entt/optimized/meta_container.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = and i32 %3, 63
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/contours.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = and i32 %3, 7
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = and i32 %3, 7
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
