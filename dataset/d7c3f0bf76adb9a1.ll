
; 5 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/fib_frontend.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; minetest/optimized/player.cpp.ll
; openusd/optimized/dirtyBitsTranslator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %1
  %5 = or i32 %4, 2
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = or i32 %6, 4
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/dftest.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = or disjoint i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
