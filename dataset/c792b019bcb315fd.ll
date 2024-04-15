
; 6 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/jump_label.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = ashr i32 %2, 16
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = ashr i32 %2, 16
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i96 %1) #0 {
entry:
  %2 = trunc i96 %1 to i64
  %3 = ashr i64 %2, 32
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
