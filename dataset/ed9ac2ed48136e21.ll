
; 3 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; openjdk/optimized/lcm.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2147483648
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 3 occurrences:
; llvm/optimized/Sema.cpp.ll
; openjdk/optimized/edgeStore.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 3
  ret i1 %2
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 4278190080
  %1 = icmp eq i64 %.mask1, 4278190080
  ret i1 %1
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 4278190080
  %1 = icmp eq i64 %.mask1, 4278190080
  ret i1 %1
}

; 1 occurrences:
; icu/optimized/number_patternstring.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 4294901760
  %1 = icmp ne i64 %.mask1, 4294901760
  ret i1 %1
}

; 1 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = icmp slt i32 %1, 8192
  ret i1 %2
}

attributes #0 = { nounwind }
