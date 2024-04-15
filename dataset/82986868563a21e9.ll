
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
define i1 @func00000000000003c6(i48 %0, i48 %1) #0 {
entry:
  %2 = shl nuw nsw i48 %1, 16
  %3 = or disjoint i48 %0, %2
  %4 = lshr exact i48 %3, 16
  %5 = trunc i48 %4 to i16
  %6 = icmp slt i16 %5, 0
  ret i1 %6
}

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
define i1 @func00000000000002c6(i48 %0, i48 %1) #0 {
entry:
  %2 = shl nuw i48 %1, 32
  %3 = or disjoint i48 %2, %0
  %4 = lshr exact i48 %3, 16
  %5 = trunc i48 %4 to i16
  %6 = icmp slt i16 %5, 0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i48 %0, i48 %1) #0 {
entry:
  %2 = shl nuw i48 %1, 32
  %3 = or disjoint i48 %2, %0
  %4 = lshr i48 %3, 16
  %5 = trunc i48 %4 to i16
  %6 = icmp slt i16 %5, 0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000038a(i96 %0, i96 %1) #0 {
entry:
  %2 = shl nuw nsw i96 %1, 32
  %3 = or disjoint i96 %2, %0
  %4 = lshr i96 %3, 32
  %5 = trunc i96 %4 to i32
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = or disjoint i128 %2, %0
  %4 = lshr i128 %3, 32
  %5 = trunc i128 %4 to i64
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000038c(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 64
  %3 = or disjoint i128 %2, %0
  %4 = lshr i128 %3, 32
  %5 = trunc i128 %4 to i64
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/feat_ctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 65536
  ret i1 %6
}

attributes #0 = { nounwind }
