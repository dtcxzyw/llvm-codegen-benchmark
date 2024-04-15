
; 3 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = urem i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = urem i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
