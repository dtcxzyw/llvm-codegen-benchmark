
; 8 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i48 %0, i48 %1) #0 {
entry:
  %2 = or disjoint i48 %0, %1
  %3 = and i48 %2, 2147483648
  %4 = icmp ne i48 %3, 0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i48 %0, i48 %1) #0 {
entry:
  %2 = or disjoint i48 %0, %1
  %3 = and i48 %2, 2147483648
  %4 = icmp ne i48 %3, 0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i96 %0, i96 %1) #0 {
entry:
  %2 = or disjoint i96 %0, %1
  %3 = lshr i96 %2, 32
  %4 = trunc i96 %3 to i32
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %0, %1
  %3 = lshr i128 %2, 32
  %4 = trunc i128 %3 to i64
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/feat_ctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp ult i64 %2, 281474976710656
  ret i1 %3
}

attributes #0 = { nounwind }
