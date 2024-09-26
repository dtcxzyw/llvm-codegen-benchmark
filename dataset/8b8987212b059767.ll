
; 2 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108832
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 192
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = icmp ult i32 %2, 65
  %4 = icmp ult i32 %0, 64
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/dlasdq.cpp.ll
; gromacs/optimized/slasdq.cpp.ll
; opencv/optimized/cloning_gui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 255
  %2 = icmp eq i32 %.mask, 85
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %2, %3
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/proto.ll
; postgres/optimized/refint.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 255
  %2 = icmp ne i32 %.mask, 255
  %3 = icmp ne i32 %0, -1
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = icmp slt i32 %2, 2147483608
  %4 = icmp eq i32 %0, 16
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/cloning_gui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 255
  %2 = icmp eq i32 %.mask, 99
  %3 = icmp ult i32 %0, 3
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
