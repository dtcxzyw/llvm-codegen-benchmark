
; 3 occurrences:
; cvc5/optimized/node_builder.cpp.ll
; git/optimized/ewah_bitmap.ll
; hwloc/optimized/components.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = and i64 %0, -2
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; glslang/optimized/glslang_tab.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 5
  %3 = zext i1 %2 to i64
  %4 = and i64 %0, -9223372019674906624
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 35
  %3 = zext i1 %2 to i64
  %4 = and i64 %0, -3
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
